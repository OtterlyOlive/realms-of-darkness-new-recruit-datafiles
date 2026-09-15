// ToDo: For Deep Ones, remove everything after "Infantry" in the Unit Type, or reformat file

const PROFILE_TYPE = {
	id: "9e8a-1733-b871-3826",
	name: "Unit",
	characteristics: [
		{ id: "d7a0-3cff-34c9-87ec", name: "MD" },
		{ id: "b74f-2b64-2662-f401", name: "RH" },
		{ id: "0f73-3c43-4701-9086", name: "WA" },
		{ id: "ee3f-1e0b-fdb1-af0d", name: "I" },
		{ id: "1192-a747-177a-64eb", name: "P" },
		{ id: "0a89-229f-3f01-3919", name: "E" },
		{ id: "5d8c-74be-d893-50e2", name: "A" },
		{ id: "0418-2892-7021-fc1e", name: "WP" },
		{ id: "c6ff-4f15-d25e-6719", name: "HP" },
		{ id: "5879-3fb5-a90d-c4de", name: "SP" },
		{ id: "183d-60e6-700b-6ce0", name: "Type" },
	],
};

function toCells(payload) {
	return payload
		.replace(/\r\n/g, "\n")
		.split(/[\n\t]/)
		.map((o) => o.replace(/\u00a0/g, " ").trim());
}

function findHeader(cells) {
	const all = PROFILE_TYPE.characteristics;
	for (let start = 0; start < cells.length; start++) {
		const types = [];
		for (let i = start; i < cells.length && types.length < all.length; i++) {
			const type = all.find((t) => t.name.toLowerCase() === cells[i].toLowerCase());
			if (!type || types.includes(type)) {
				break;
			}

			types.push(type);
		}
		if (types.length >= 3) {
			return { types, end: start + types.length };
		}
	}
	return null;
}

// Stat cells are short and made of digits/signs only -- used to tell where the table stops,
// since a Docs copy carries the prose that follows it along in the same paste.
function isStat(cell) {
	return /^[\d+\-–—*/"”'’ ]{0,6}$/.test(cell);
}

function toProfileError(errorLines) {
	return {
		parentKey: "profiles",
		name: "PARSING SCRIPT ERROR!",
		typeId: "88d1-f569-0c9a-d4c2",
		typeName: "Description",
		hidden: false,
		characteristics: [
			{
				name: "Description",
				typeId: "4255-c8e0-c029-6554",
				$text: "The parser did not understand these lines:\n" + errorLines.join("\n")
			}
		],
		attributes: []
	};
}

function toProfile(name, values, types) {
	return {
		parentKey: "profiles",
		name: name,
		typeId: PROFILE_TYPE.id,
		typeName: PROFILE_TYPE.name,
		characteristics: PROFILE_TYPE.characteristics.map((type) => ({
			name: type.name,
			typeId: type.id,
			$text: values[types.indexOf(type)] ?? "",
		})),
	};
}

function toRule(name, targetId, addNameModifier) {
	var rule = {
		parentKey: "infoLinks",
		name: name,
		hidden: false,
		targetId: targetId,
		type: "rule"
	};

	// Add a name modifier like "Regeneration X+" -> "Regeneration 5+"
	if(addNameModifier) {
		rule.modifiers = [];
		rule.modifiers.push(
			{
				"type": "set",
				"value": addNameModifier,
				"field": "name"
			}
		);
	}

	return rule;
}

function toInfoGroup(name, targetId) {
	return {
		"parentKey": "infoLinks",
		"name": name,
		"hidden": false,
		"type": "infoGroup",
		"targetId": targetId
	};
}

/**
 * Build the unit options (musician and banner bearer)
 */
function toUnitOptions(unitOptionPrices) {
	if(!unitOptionPrices.musician && !unitOptionPrices.bannerBearer) {
		return;
	}

	var unitOptions = {
		"parentKey": "selectionEntryGroups",
		"entryLinks": [],
		"name": "Unit Options",
		"hidden": false
	};

	if(unitOptionPrices.musician) {
		unitOptions.entryLinks.push({
			"constraints": [
				{
					"type": "max",
					"value": 1,
					"field": "selections",
					"scope": "parent",
					"shared": true,
					"includeChildSelections": false
				}
			],
			"costs": [
				{
					"name": "pts",
					"typeId": "5119-770c-ea3a-8a8c",
					"value": unitOptionPrices.musician,
				}
			],
			"import": true,
			"name": "Musician",
			"hidden": false,
			"type": "selectionEntry",
			"targetId": "13c8-30c0-5be4-d6c5"
		});
	}
	if(unitOptionPrices.bannerBearer) {
		unitOptions.entryLinks.push({
			"constraints": [
				{
					"type": "max",
					"value": 1,
					"field": "selections",
					"scope": "parent",
					"shared": true,
					"includeChildSelections": false
				}
			],
			"costs": [
				{
					"name": "pts",
					"typeId": "5119-770c-ea3a-8a8c",
					"value": unitOptionPrices.bannerBearer,
				}
			],
			"import": true,
			"name": "Banner",
			"hidden": false,
			"type": "selectionEntry",
			"targetId": "1d1e-169c-0c77-b4a7"
		});
	}

	return unitOptions;
}

function toEquipmentOptions(items, groupType) {
	var optionsGroup = {
		"parentKey": "selectionEntryGroups",
		"constraints": [
			{
				"type": "max",
				"value": 1,
				"field": "selections",
				"scope": "parent",
				"shared": true,
				"includeChildSelections": false
			}
		],
		"entryLinks": [],
		"name": titleCase(groupType + " Options"), // Make the group title nice
		"hidden": false
	};

	items.forEach(function(item) {
		var itemObject = {
			"constraints": [
				{
					"type": "max",
					"value": 1,
					"field": "selections",
					"scope": "parent",
					"shared": true,
					"includeChildSelections": false
				}
			],
			"import": true,
			"name": item.name,
			"hidden": false,
			"type": "selectionEntry",
			"targetId": item.id,
		};

		if(item.cost) {
			itemObject.modifiers = [
				{
					"repeats": [
						{
							"value": 1,
							"repeats": 1,
							"field": "selections",
							"scope": "parent",
							"childId": "model",
							"shared": true,
							"roundUp": false,
							"includeChildSelections": true,
						}
					],
					"type": "increment",
					"value": item.cost,
					"field": "5119-770c-ea3a-8a8c",
				}
			];
		}

		optionsGroup.entryLinks.push(itemObject);
	});

	return optionsGroup;
}

function buildDictionaries() {
	if(typeof $catalogue == "undefined") {
		return {
			rules: preloadedRulesMap,
			infoGroups: infoGroupsMap,
			equipment: preloadedEquipmentMap,
		};
	}

	var rules = [];
	var infoGroups = [];
	var equipment = [];
	var profiles = [];

	$catalogue.gameSystem.sharedRules.forEach(function (arrayItem) {
		rules[arrayItem.name] = arrayItem.id;
	});

	// Load "local" rules as well
	if($catalogue.sharedRules) {
		$catalogue.sharedRules.forEach(function (arrayItem) {
			if (typeof rules[arrayItem.name] == "undefined") {
				rules[arrayItem.name] = arrayItem.id;
			}
		});
	}

	$catalogue.gameSystem.sharedProfiles.forEach(function (arrayItem) {
		if (typeof profiles[arrayItem.name] == "undefined") {
			profiles[arrayItem.id] = arrayItem;
		}
	});

	$catalogue.gameSystem.sharedSelectionEntries.forEach(function (arrayItem) {
		var item = {
			name: arrayItem.name,
			id: arrayItem.id,
			type: undefined,
		};

		// Ignore units
		if(arrayItem.type == "unit") {
			return;
		}

		if(item.name == "Generic Melee") {
			item.type = "weapon";
		}

		if(arrayItem.profiles) {
			var firstProfileType = arrayItem.profiles[0].typeName;

			if(firstProfileType.toLowerCase().includes("weapon")) {
				item.type = "weapon";
			} else {
				item.type = firstProfileType.toLowerCase();
			}
		} else {
			if(arrayItem.infoLinks) {
				arrayItem.infoLinks.forEach(function(infoLink) {
					if(infoLink.type == "profile" && item.type === undefined) {
						var profile = profiles[infoLink.targetId];
						var profileType = profile.typeName.toLowerCase();

						if(profileType.includes("weapon")) {
							item.type = "weapon";
						} else {
							item.type = profileType.toLowerCase();
						}
					}
				});
			} else if(!item.type) {
				console.warn(arrayItem);
			}
		}

		equipment[arrayItem.name] = item;
	});

	$catalogue.gameSystem.sharedInfoGroups.forEach(function (arrayItem) {
		infoGroups[arrayItem.name] = arrayItem.id;
	});

	return {
		rules: rules,
		equipment: equipment,
		infoGroups: infoGroups,
	};
}

function toEquipment(name, equipment, minAmount, maxAmount) {
	var item = {
		"parentKey": "entryLinks",
		"constraints": [],
		"name": name,
		"hidden": false,
		"collective": false,
		"import": true,
		"targetId": equipment.id,
		"type": "selectionEntry"
	};

	if(minAmount) {
		item.constraints.push({
			"field": "selections",
			"scope": "parent",
			"value": 1,
			"percentValue": false,
			"shared": true,
			"includeChildSelections": false,
			"includeChildForces": false,
			"type": "min"
		});
	}
	if(maxAmount) {
		item.constraints.push({
			"field": "selections",
			"scope": "parent",
			"value": 1,
			"percentValue": false,
			"shared": true,
			"includeChildSelections": false,
			"includeChildForces": false,
			"type": "max"
		});
	}

	return item;
}

function toSelectionEntry(name, profile, unitMinimum, unitMaximum, type, modelCost) {
	// Build constraints first.
	var constraints = [];
	if(unitMinimum && unitMaximum) {
		constraints.push({
			"field": "selections",
			"scope": "parent",
			"value": unitMaximum,
			"percentValue": false,
			"shared": true,
			"includeChildSelections": false,
			"includeChildForces": false,
			"type": "max"
		});
		constraints.push(
		{
			"field": "selections",
			"scope": "parent",
			"value": unitMinimum,
			"percentValue": false,
			"shared": true,
			"includeChildSelections": false,
			"includeChildForces": false,
			"type": "min"
		});
	} else if (!unitMinimum && unitMaximum) {
		constraints.push({
			"field": "selections",
			"scope": "parent",
			"value": unitMaximum,
			"percentValue": false,
			"shared": false,
			"includeChildSelections": false,
			"includeChildForces": false,
			"type": "max"
		});
	}

	var selectionEntry = {
		"parentKey": "selectionEntries",
		"constraints": constraints,
		"profiles": [
			profile
		],
		"costs": [
			{
				"name": "pts",
				"typeId": "5119-770c-ea3a-8a8c",
				"value": modelCost
			}
		],
		"name": name,
		"hidden": false,
		"collective": false,
		"import": true,
		"type": type,
	};

	return selectionEntry;
}

function cleanCells(cells) {
	// Trim empty cells off the start
	while (cells.length && cells[0] === "") {
		cells.shift();
	}
	// Trim empty cells off the start
	while (cells.length && cells[cells.length - 1] === "") {
		cells.pop();
	}

	return cells;
}

function fillUnit(e, payload) {
	console.log("Filling Unit");

	if (typeof payload !== "string") {
		console.warn("No string detected");
		return [toProfileErorr("No string detected")];
	}

	let dicts = buildDictionaries();
	let rulesMap = dicts.rules;
	let infoGroupsMap = dicts.infoGroups;
	let equipmentMap = dicts.equipment;
	let cells = toCells(payload);
	cells = cleanCells(cells);
	if (cells.length < 2) {
		console.warn("Fewer than 2 cells detected");
		return [toProfileErorr("Fewer than 2 cells detected")];
	}

	// Columns may be reordered or a subset; anything before the header row is dropped.
	const header = findHeader(cells);
	if (!header) {
		console.warn("No header found.");
		return [toProfileErorr("No header found")];
	}
	const types = header.types;
	cells = cells.slice(header.end);

	// One cell for the name, then one per header column.
	const width = types.length + 1;

	let profiles = [];
	let i = 0;
	for (; i + width <= cells.length; i += width) {
		const [name, ...values] = cells.slice(i, i + width);
		// Look for the last Header cell, which contains "Type" and stop there
		if (!name || !values.every((v, j) => types[j].name === "Type" || isStat(v))) {
			break;
		}
		profiles.push(toProfile(name, values, types));
	}
	if (!profiles.length) {
		console.warn("No profiles found.");
		return [toProfileErorr("No profiles found")];
	}

	// ToDo: Fix! Find out why Wergeize parsed so badly?

	// The table is usually followed by "Type: Monster, Base size 50 mm", which is the one
	// characteristic the table itself has no column for. It describes the whole table, so it
	// fills every row that did not get a Type from a column of its own.
	const type = cells.slice(i).map((o) => o.match(/^Type\s*:\s*(.+)$/i)).find(Boolean);
	let cleanType = type[0];
	cleanType = cleanType.replace(/,.*?$/, '');
	let cleanTypeMatch = cleanType.match(/Type: (.*?)$/);
	if(cleanTypeMatch[1]) {
		cleanType = cleanTypeMatch[1];
	} else {
		cleanType = undefined;
	}

	if (type) {
		for (const profile of profiles) {
			const cell = profile.characteristics.find((o) => o.name === "Type");
			if (cell && !cell.$text) {
				if(cleanType) {
					cell.$text = cleanType;
				} else {
					cell.$text = type[1].trim();
				}
			}
		}
	}

	var unitMinimum = 0;
	var unitMaximum = 0;
	var parsedRules = [];
	var parsedEquipment = [];
	var currentlyParsing = "unitProfileTable";
	var linesNotParsed = [];
	var unitOptionPrices = {};
	var unitModelCost = 0;
	var optionsGroups = [];

	// Now find the index of the cell that says "Equipment:"
	cells.forEach(function(cell) {
		if (cell.toLowerCase() == "special rules:") {
			currentlyParsing = "specialRules";
			return;
		}
		if (cell.toLowerCase().includes("unit size:")) {
			currentlyParsing = "unitSize";
			// ToDo: Check if this value is already on this line. Like it is in Beastmen
			let unitLimits = getUnitSize(cell);
			unitMinimum = unitLimits.min;
			unitMaximum = unitLimits.max;
			return;
		}
		if (cell.toLowerCase() == "equipment:") {
			currentlyParsing = "equipment";
			return;
		}
		if(cell.toLowerCase().includes("can upgrade one model to")) {
			unitOptionPrices = handleUnitOptionPrices(unitOptionPrices, cell);
			return;
		}
		if(cell.toLowerCase().includes("can buy extra")) {
			var matches = cell.match(/(\d+) points/);
			if(typeof matches[1] != undefined) {
				unitModelCost = parseInt(matches[1]);
				return;
			}
		}
		if(cell.toLowerCase() == "options:") {
			currentlyParsing = "options";
			return;
		}
		if(cell.toLowerCase() == "can buy one of the following:") {
			currentlyParsing = "optionsGroup";
			optionsGroups.push([]);
			return;
		}

		// ToDo: Handle the other cases :)
		switch(currentlyParsing) {
			case "specialRules":
				// ToDo: For Regeneration and other rules that are variable, handle those cases. Including a modifier!!
				// ToDo: Make special case for Monster and Large Monster
				if (rulesMap[cell]) {
					parsedRules.push(toRule(titleCase(cell), rulesMap[cell]));
					break;
				} else if(infoGroupsMap[cell]) {
					parsedRules.push(toInfoGroup(titleCase(cell), infoGroupsMap[cell]));
					break;
				} else {
					if (cell.toLowerCase().includes("tough hide")) {
						var cellValue = titleCase(cell);
						// Fix tough hides as they are usually not always be implemented nicely
						if(/tough hide \d\+\/\+\d/.test(cellValue.toLowerCase())) {
							cellValue = cellValue.replace(/\d\+\/\+\d/, "($&)");
						}

						if (equipmentMap[cellValue]) {
							console.log(equipmentMap[cellValue]);
							parsedEquipment.push(toEquipment(cellValue, equipmentMap[cellValue], 1, 1));
							break;
						}
					} else {
						if (/\d+/.test(cell)) {
							let specialName = cell.replace(/\d\+/, "X+");
							if (rulesMap[specialName]) {
								parsedRules.push(toRule(titleCase(specialName), rulesMap[specialName], titleCase(cell)));
								break;
							}
						}
					}
				}

				linesNotParsed.push(cell);
				break;
			case "equipment":
				if (equipmentMap[cell]) {
					parsedEquipment.push(toEquipment(cell, equipmentMap[cell], 1, 1));
					break;
				}

				linesNotParsed.push(cell);
				break;
			case "unitSize":
				const found = cell.match(/(\d*)-(\d*)/);
				if(found && typeof found[1] !== "undefined" && typeof found[2] !== "undefined") {
					unitMinimum = parseInt(found[1]);
					unitMaximum = parseInt(found[2]);

					break;
				}

				linesNotParsed.push(cell);
				break;
			case "options":
				console.log(cell);
				// ToDo: How the fuck do I distinguish between shit here? Weapon and Armour? Store the type?
				// ToDo: Yes. Look up for the equipment what type it fucking is by its profile.
				break;
			case "optionsGroup":
				var optionsGroupMatches = cell.match(/^(.*?) for (\d*) points? each/);
				if(typeof optionsGroupMatches[1] != undefined && typeof optionsGroupMatches[2] != undefined) {
					let equipmentName = optionsGroupMatches[1];
					if(equipmentName == "Spear") {
						equipmentName = "Spear (Non-Infantry)";

						if(cleanType == "Infantry") {
							equipmentName = "Spear (Infantry)";
						}
					}
					let equipmentCost = parseInt(optionsGroupMatches[2]);

					if (equipmentMap[equipmentName]) {
						optionsGroups[optionsGroups.length - 1].push({
							name: equipmentMap[equipmentName].name,
							id: equipmentMap[equipmentName].id,
							type: equipmentMap[equipmentName].type,
							cost: equipmentCost,
						});
						break;
					}
				}

				linesNotParsed.push(cell);
				break;
			case "unitProfileTable":
				// Do Nothing, it is already handled elsewhere
				break;
			default:
				linesNotParsed.push(cell);
		}
	});

	var championName = "";
	var highestAttack = 0;
	// Find out who is leader and who is not
	profiles.forEach(function(profile) {
		profile.characteristics.forEach(function(c) {
			if(c.name == "A") {
				if(parseInt(c.$text) > highestAttack) {
					championName = profile.name;
					highestAttack = parseInt(c.$text);
				}
			}
		});
	});

	// ToDo: Handle model type for individual models. Maybe check if the rules contain "Monster" or "Large Monster", 
	// ToDo: This miiiight just fail if there are weapon profiles?
	var selectionEntries = [];
	if(profiles.length > 1) {
		// ToDo: Consider handling warmachines & chariots differently.
		// ToDo: Also consider how I want to handle costs
		profiles.forEach(function(profile) {
			if(profile.name != championName) {
				selectionEntries.push(toSelectionEntry(profile.name, profile, unitMinimum, unitMaximum, "model", unitModelCost));
			} else {
				selectionEntries.push(toSelectionEntry(profile.name, profile, null, 1, "upgrade", unitOptionPrices.champion));
			}
		});

		profiles = [];
	}

	var unitOptions = toUnitOptions(unitOptionPrices);
	
	console.log(">>>");

	var results = [];
	if(profiles && profiles.length > 0) {
		results = results.concat(profiles);
	}
	if(parsedRules && parsedRules.length > 0) {
		results = results.concat(parsedRules);
	}
	if(selectionEntries && selectionEntries.length > 0) {
		results = results.concat(selectionEntries);
	}
	if(parsedEquipment && parsedEquipment.length > 0) {
		results = results.concat(parsedEquipment);
	}
	if(linesNotParsed && linesNotParsed.length > 0) {
		results = results.concat(toProfileError(linesNotParsed));
	}
	if(unitOptions) {
		results = results.concat(unitOptions);
	}
	if(optionsGroups) {
		optionsGroups.forEach(function(group) {
			var groupType = group[0].type;
			results = results.concat(toEquipmentOptions(group, groupType));
		});
	}

	console.log("Results:");
	console.log(results);
	return results;
}

function titleCase(str) {
	 var splitStr = str.toLowerCase().split(' ');
	 for (var i = 0; i < splitStr.length; i++) {
		 splitStr[i] = splitStr[i].charAt(0).toUpperCase() + splitStr[i].substring(1);		 
	 }
	 // Directly return the joined string
	 return splitStr.join(' '); 
}

function getUnitSize(str) {
	var unitMinimum, unitMaximum;

	const found = str.match(/(\d*)-(\d*)/);
	if(found && typeof found[1] !== "undefined" && typeof found[2] !== "undefined") {
		unitMinimum = parseInt(found[1]);
		unitMaximum = parseInt(found[2]);
	}

	return {
		min: unitMinimum,
		max: unitMaximum,
	};
}

/**
 * Handle musician, standard bearer, and champion.
 */
function handleUnitOptionPrices(unitOptionPrices, cell) {
	var matches = cell.match(/(\d+) points/);

	if(typeof matches[1] != undefined) {
		if (cell.toLowerCase().includes("musician")) {
			unitOptionPrices.musician = parseInt(matches[1]);
		} else if (cell.toLowerCase().includes("banner bearer")) {
			unitOptionPrices.bannerBearer = parseInt(matches[1]);
		} else {
			unitOptionPrices.champion = parseInt(matches[1]);
		}
	}

	return unitOptionPrices;
}

export default {
	name: "[Realms of Darkness] Paste Entire Unit",
	hooks: {
		paste(e, payload) {
			let unit = fillUnit(e, payload);
			console.log(unit);
			return unit;
		},
	},
};