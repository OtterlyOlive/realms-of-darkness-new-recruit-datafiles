<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="09a0-626b-16e9-bcae" name="Realms of Darkness" revision="72" battleScribeVersion="2.03" authorName="Erik Valeur" authorContact="grunanca@gmail.com" authorUrl="https://realmsofdarkness.dk" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="5119-770c-ea3a-8a8c" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="9e8a-1733-b871-3826" name="Unit">
      <characteristicTypes>
        <characteristicType id="d7a0-3cff-34c9-87ec" name="MD"/>
        <characteristicType id="b74f-2b64-2662-f401" name="RH"/>
        <characteristicType id="0f73-3c43-4701-9086" name="WA"/>
        <characteristicType id="ee3f-1e0b-fdb1-af0d" name="I"/>
        <characteristicType id="1192-a747-177a-64eb" name="P"/>
        <characteristicType id="0a89-229f-3f01-3919" name="E"/>
        <characteristicType id="5d8c-74be-d893-50e2" name="A"/>
        <characteristicType id="0418-2892-7021-fc1e" name="WP"/>
        <characteristicType id="c6ff-4f15-d25e-6719" name="HP"/>
        <characteristicType id="5879-3fb5-a90d-c4de" name="SP"/>
        <characteristicType id="183d-60e6-700b-6ce0" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="090b-d919-0802-8838" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="a529-f46c-fe6f-4048" name="Power"/>
        <characteristicType id="7761-068c-0a80-ee08" name="Penalty"/>
        <characteristicType id="d2bb-d955-061f-6146" name="Type"/>
        <characteristicType id="c9c1-27d6-3445-a058" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2cbf-88e1-8eee-16a3" name="Armour">
      <characteristicTypes>
        <characteristicType id="4e87-a458-fe7d-8c9b" name="Save"/>
        <characteristicType id="1ec1-f4db-6bb9-8a01" name="Penalty"/>
        <characteristicType id="a447-7f68-3e61-8845" name="Type"/>
        <characteristicType id="03e6-32c2-e9e2-24d3" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c0be-9772-241d-3d6e" name="Wargear">
      <characteristicTypes>
        <characteristicType id="2e48-fcb7-ef15-7615" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5bd5-5d91-38a8-7d3f" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="557e-9928-a8b1-6e7d" name="Shots"/>
        <characteristicType id="0b26-95b4-94d7-6a08" name="Power"/>
        <characteristicType id="a0a5-6228-2857-07a0" name="Penalty"/>
        <characteristicType id="b7a5-a332-2148-9ea4" name="Range"/>
        <characteristicType id="3298-ada5-7b57-42ab" name="Type"/>
        <characteristicType id="5353-ed52-2205-a615" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="da6e-29e5-c411-1090" name="Spell">
      <characteristicTypes>
        <characteristicType id="be80-d4c5-67e9-69f4" name="Cast"/>
        <characteristicType id="8bb7-80af-4e3e-b90c" name="Description"/>
        <characteristicType id="414c-bfa9-cf94-4181" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9c0a-e5cf-3849-dab9" name="Item">
      <characteristicTypes>
        <characteristicType id="c8de-628e-453a-cf31" name="Stat Change"/>
        <characteristicType id="3e25-5505-a01e-be3c" name="Penalty"/>
        <characteristicType id="b3f3-fcdd-8c03-5429" name="Type"/>
        <characteristicType id="c5df-d4c2-189c-1826" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="88d1-f569-0c9a-d4c2" name="Description">
      <comment>This is used for things like Herds, where they should be immediately visible in RALF</comment>
      <characteristicTypes>
        <characteristicType id="4255-c8e0-c029-6554" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="e3fa-e803-fa94-daf2" name="Common" hidden="false"/>
    <categoryEntry id="cd29-77d0-c75d-b384" name="Specialist" hidden="false"/>
    <categoryEntry id="fad6-dec9-0df6-94ac" name="Legendary" hidden="false"/>
    <categoryEntry id="7688-3161-c899-c54d" name="Lord" hidden="false"/>
    <categoryEntry id="05d4-8322-13ed-f55b" name="Warmaster" hidden="false"/>
    <categoryEntry id="adc9-e898-46be-d9fe" name="Army Faction" hidden="false"/>
    <categoryEntry id="f8d9-7bfb-affc-a364" name="Horde" hidden="false"/>
    <categoryEntry id="bb28-11ac-2d86-01b1" name="Monstrosity" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="6ebc-027a-3965-37be" name="Armylist" hidden="false">
      <categoryLinks>
        <categoryLink id="09b9-1f13-a9ef-96d5" name="Warlords" hidden="false" targetId="05d4-8322-13ed-f55b" primary="false">
          <modifiers>
            <modifier type="increment" field="711f-e6ec-64ad-2b8b" value="1.0">
              <repeats>
                <repeat field="5119-770c-ea3a-8a8c" scope="force" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" field="711f-e6ec-64ad-2b8b" value="0.0">
              <conditions>
                <condition field="5119-770c-ea3a-8a8c" scope="force" value="2001.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="711f-e6ec-64ad-2b8b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d316-330b-c5de-12e1" name="Lord" hidden="false" targetId="7688-3161-c899-c54d" primary="false">
          <modifiers>
            <modifier type="decrement" field="5ad0-9857-f61b-2ae8" value="3.0">
              <comment>Player starts with 0-4, but the incrementer only does 1500pts at a time, so we decrement by four (the starting amount) when above 1500pts</comment>
              <conditions>
                <condition field="5119-770c-ea3a-8a8c" scope="force" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="5ad0-9857-f61b-2ae8" value="3.0">
              <repeats>
                <repeat field="5119-770c-ea3a-8a8c" scope="force" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5ad0-9857-f61b-2ae8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bad5-82d2-5107-3eeb" name="Common" hidden="false" targetId="e3fa-e803-fa94-daf2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4eb9-b681-20e6-d25f" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="abba-4e7a-4c53-451b" name="Specialist" hidden="false" targetId="cd29-77d0-c75d-b384" primary="false">
          <modifiers>
            <modifier type="increment" field="c570-d373-9bd7-cbec" value="4.0">
              <repeats>
                <repeat field="5119-770c-ea3a-8a8c" scope="force" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="c570-d373-9bd7-cbec" value="4.0">
              <comment>Player starts with 0-4, but the incrementer only does 1500pts at a time, so we decrement by four (the starting amount) when above 1500pts</comment>
              <conditions>
                <condition field="5119-770c-ea3a-8a8c" scope="force" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c570-d373-9bd7-cbec" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1785-c276-ef2c-231f" name="Legendary" hidden="false" targetId="fad6-dec9-0df6-94ac" primary="false">
          <modifiers>
            <modifier type="increment" field="ab07-47bc-f221-5794" value="2.0">
              <repeats>
                <repeat field="5119-770c-ea3a-8a8c" scope="force" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="ab07-47bc-f221-5794" value="2.0">
              <comment>Player starts with 0-2, but the incrementer only does 1500pts at a time, so we decrement by two (the starting amount) when above 1500pts</comment>
              <conditions>
                <condition field="5119-770c-ea3a-8a8c" scope="force" value="1500.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="ab07-47bc-f221-5794" value="1.0">
              <repeats>
                <repeat field="selections" scope="fad6-dec9-0df6-94ac" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1540-c45a-960d-c673" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab07-47bc-f221-5794" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6dfa-cb05-1198-a017" name="Army Faction" hidden="false" targetId="adc9-e898-46be-d9fe" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d30a-ba79-2569-4a3d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4996-42f8-2636-19f4" name="Horde" hidden="false" targetId="f8d9-7bfb-affc-a364" primary="false"/>
        <categoryLink id="8c1b-fc53-70a4-5d30" name="Monstrosity" hidden="false" targetId="bb28-11ac-2d86-01b1" primary="false">
          <modifiers>
            <modifier type="increment" field="9c16-4469-7c6f-d3ca" value="1.0">
              <repeats>
                <repeat field="5119-770c-ea3a-8a8c" scope="force" value="3000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c16-4469-7c6f-d3ca" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="f89d-f50d-2a9a-95da" name="Axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d40c-d142-af67-3018" name="Shield Breaker" hidden="false" targetId="f2fd-02b7-232d-79e3" type="rule"/>
        <infoLink id="e329-824c-70b9-eddf" name="Axe" hidden="false" targetId="26fb-49e8-32fb-74bd" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a90-b53f-66c2-2987" name="Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f61c-5609-8935-1692" name="Sword" hidden="false" targetId="ef9b-43c0-2a8f-04f0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a403-9296-4e18-c8dc" name="Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1574-1a50-cec7-d582" name="Shield" hidden="false" targetId="8835-1859-bfbf-2c5f" type="profile"/>
        <infoLink id="7f7d-fb75-8269-a1d5" name="Shield Parry" hidden="false" targetId="d418-2ea9-87d9-2fcc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="13c8-30c0-5be4-d6c5" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7393-083a-0d54-0890" name="Musician" hidden="false" typeId="c0be-9772-241d-3d6e" typeName="Wargear">
          <characteristics>
            <characteristic name="Description" typeId="2e48-fcb7-ef15-7615">A musician gives +1WP when rolling to rally with a fleeing unit.
Additionally it gives +1” of move when marching to the total move. It does not change the MD value of the model.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d1e-169c-0c77-b4a7" name="Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8ac0-483f-2443-2d43" name="Banner" hidden="false" typeId="c0be-9772-241d-3d6e" typeName="Wargear">
          <characteristics>
            <characteristic name="Description" typeId="2e48-fcb7-ef15-7615">A banner gives the unit carrying it +1WP.
Additionally it also gives +1 combat fatigue points, when calculating the result of melee to the faction owning the banner.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1dc-1aef-017b-c23c" name="Great Axe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1253-965d-f78e-f57b" name="Great Axe" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+2</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-2I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Shield Breaker</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0df7-d651-ca02-4194" name="Shield Breaker" hidden="false" targetId="f2fd-02b7-232d-79e3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="81f7-1ab1-89ff-3e29" name="Heavy Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cd42-0a76-9568-2323" name="Heavy Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">4+/+3</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-2I</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fff9-1bb1-5347-2530" name="Cutlass" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8f4c-770f-7ab7-6d96" name="Cutlass" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Naval Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0886-d76f-d5d5-6b23" name="Naval Weapon" hidden="false" targetId="0e9f-3655-212d-e521" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d16a-8385-cb22-9d91" name="Chigiriki" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c5b9-4daf-5835-85aa" name="Chigiriki" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+1</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-1I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Disarming Strike</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7a99-b8ee-c5f1-2e5f" name="Disarming Strike" hidden="false" targetId="554e-13ec-8625-d79e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1170-5f2a-a536-ec48" name="Cleaver" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2166-67bf-e1cb-4e4a" name="Cleaver" hidden="false" targetId="322f-739d-d002-4f32" type="profile"/>
        <infoLink id="cff5-2ab5-bf52-6e72" name="Cleaving Strike" hidden="false" targetId="414c-4418-3419-6290" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33cf-968a-b1ea-71f1" name="Elven Longsword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="522f-28cc-7965-9507" name="Elven Longsword" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+2</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08"/>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6140-a585-9c1c-bf04" name="Elgin Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4e06-4187-102b-4aa5" name="Elgin Pistol (Melee)" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">6</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-1I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing, Ranged Melee Weapon</characteristic>
          </characteristics>
        </profile>
        <profile id="d123-d5c7-0970-ad6b" name="Elgin Pistol (Ranged)" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-1I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">10&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing</characteristic>
          </characteristics>
        </profile>
        <profile id="7b35-0905-cff5-58c7" name="Generic Melee" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="90e2-44cc-505e-9c16" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="a1c2-fd59-1db7-399e" name="Ranged Melee Weapon" hidden="false" targetId="20a7-031d-8486-cd06" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e95c-8c3f-1028-803b" name="Dagger" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="74b8-73eb-21a2-cd5b" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="4daf-623f-2e7d-1a0b" name="Closing the Distance" hidden="false" targetId="e0e0-34ed-c43d-5df8" type="rule"/>
        <infoLink id="d2d7-7f95-3996-d14c" name="Dagger" hidden="false" targetId="102a-bbec-6074-0405" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d1a-b94c-f500-1109" name="Elven Double Spear" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="aec6-2340-9f07-a5af" name="Elven Double Spear" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Blade Fury, Long Reach</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c0b7-ff9e-4866-2c18" name="Long Reach" hidden="false" targetId="8778-370f-f1b0-0dc9" type="rule"/>
        <infoLink id="5875-51e2-ad7b-9512" name="Blade Fury" hidden="false" targetId="bb64-cca7-3fe7-4965" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4da3-ecff-61c6-3cb6" name="Bastard Sword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6b03-de18-1ee2-9150" name="Bastard Sword" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+1</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Breakthrough</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="692a-754a-21de-d165" name="Breakthrough" hidden="false" targetId="f592-d94d-24ec-210c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef55-6e1e-8864-33a9" name="Elven Sword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4aa3-4775-a3da-6800" name="Elven Sword" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5e28-d741-69fd-e2e3" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1bdf-8ce1-b714-bb40" name="Fighting Claw" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c8fb-aba5-30d9-03bc" name="Fighting Claw" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing, Hand Mounted</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0335-d69f-6079-7388" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="16df-3192-3f52-1d68" name="Hand Mounted" hidden="false" targetId="9f79-b5d9-2604-6af1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b62-f115-b2cc-4fbc" name="Flail" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="172d-2c6f-a623-ceea" name="Flail" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Shieldbane</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="62e5-9b81-c2b2-c5a8" name="Shieldbane" hidden="false" targetId="7636-c2c7-1d72-8aa5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0033-3c9b-c1b6-f56e" name="Glaive" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6a3b-eb90-f97c-cec6" name="Glaive" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+2</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-2I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Shield Breaker</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c0e4-2707-2160-4c81" name="Shield Breaker" hidden="false" targetId="f2fd-02b7-232d-79e3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df53-efd5-9946-30d7" name="Great Blade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1656-885a-3ae7-5272" name="Great Blade" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+2</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-1I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="968e-f4ba-d3bc-ceef" name="Great Flail" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="817a-fdf7-0164-2879" name="Great Flail" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+1</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-1I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Shieldbane</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5946-72d9-c5b1-d595" name="Shieldbane" hidden="false" targetId="7636-c2c7-1d72-8aa5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb47-4920-947d-2887" name="Great Hammer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ded7-ab56-9822-4970" name="Great Hammer" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+2</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-2I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armourbane</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bc20-6aca-5b25-7135" name="Armourbane" hidden="false" targetId="9ecf-cca3-91cf-5e98" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b810-3fe6-00e0-6ff3" name="Great Khopesh" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fa15-cc60-98f7-722c" name="Great Khopesh" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+2</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-2I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Decapitation Strike</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a272-5300-faff-135a" name="Decapitation Strike" hidden="false" targetId="2ae1-b529-7087-e389" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d82-bd1f-4eda-1adf" name="Great Morningstar" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="332d-b436-447e-a6b2" name="Great Morningstar" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">-1</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-1I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Piercing Spikes</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="92c1-73b5-b60f-9f2b" name="Piercing Spikes" hidden="false" targetId="1ee8-6b6d-0dd8-db97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf17-5fc4-631b-db5e" name="Halberd" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2803-2c63-a7e8-0e46" name="Halberd" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+1</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-1I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Long Reach</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0f38-4aaf-e667-b464" name="Long Reach" hidden="false" targetId="8778-370f-f1b0-0dc9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5497-40d1-f4ed-e732" name="Hammer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0c08-45e6-3b07-67d7" name="Armourbane" hidden="false" targetId="9ecf-cca3-91cf-5e98" type="rule"/>
        <infoLink id="b013-e950-da4f-cc17" name="Hammer" hidden="false" targetId="be73-7351-a710-b56b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f0b-0c76-8d87-11cb" name="Handweapon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ecdd-ebc0-8bb6-83e6" name="Handweapon" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1bf6-6384-92d1-cc92" name="Katana" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="878d-d96b-359e-6f36" name="Katana" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Nimble, Severe Cut</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bbb3-78e1-dd41-c2ce" name="Nimble" hidden="false" targetId="a9d1-3fb8-403e-9a8e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="252e-81c8-dd26-14e0" name="Khopesh" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="68d8-acb1-8025-2259" name="Khopesh" hidden="false" targetId="3e6f-7973-c9f0-49c1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d5f-959e-a6e6-f7d9" name="Kusarigama" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8fb2-9421-5858-c8dc" name="Kusarigama" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Blade Unseen</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c647-e592-7118-4a4c" name="Blade Unseen" hidden="false" targetId="de20-c70f-818b-816f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6032-0487-3c6c-3e9e" name="Lance" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7881-6443-6fc0-fcf1" name="Lance" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-1I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Pierce, Charge, Momentum</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="681d-52c1-e20e-706d" name="Pierce" hidden="false" targetId="e96a-7314-a89b-b665" type="rule"/>
        <infoLink id="d24f-80da-56dd-6f47" name="Charge" hidden="false" targetId="7d0f-9866-4972-a584" type="rule"/>
        <infoLink id="2a28-bac8-2caf-7bf5" name="Momentum" hidden="false" targetId="d275-057c-0a48-86a9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e77-517f-1771-69a6" name="Light Halberd" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6b14-312a-38a7-bc0f" name="Light Halberd" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-1I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Long Reach</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="24b9-1d30-3899-8b7c" name="Long Reach" hidden="false" targetId="8778-370f-f1b0-0dc9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b45-96c7-b13d-6f39" name="Mace" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="00d3-120c-cf6e-7fdb" name="Piercing Spikes" hidden="false" targetId="1ee8-6b6d-0dd8-db97" type="rule">
          <modifiers>
            <modifier type="set" field="description" value="On a roll of 8 to wound, the weapon ignores any armour save."/>
          </modifiers>
        </infoLink>
        <infoLink id="d496-8a2e-72e7-918f" name="Mace" hidden="false" targetId="20b8-1ee0-391d-b4e9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b39-8561-27b9-21cb" name="Morningstar" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fa7a-3bea-db40-e573" name="Morningstar" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Piercing Spikes</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ba1f-4352-0d73-8dc9" name="Piercing Spikes" hidden="false" targetId="1ee8-6b6d-0dd8-db97" type="rule">
          <modifiers>
            <modifier type="set" field="description" value="On a roll of 8 to wound, the weapon ignores any armour save."/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a44-0e6b-7fef-dd4a" name="Pickaxe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="356a-2350-6623-aa87" name="Pickaxe" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+1</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-1I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b6e2-6728-9198-7879" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0cca-3d1b-4769-2c44" name="Pike" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2942-b84b-7795-0f06" name="Pike" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Hold the Line, Wall of Pikes</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0a7d-5e79-9977-e915" name="Hold the Line" hidden="false" targetId="5639-d707-8161-c194" type="rule"/>
        <infoLink id="4867-fb58-e4ef-c0e1" name="Wall of Pikes" hidden="false" targetId="0d99-a8a5-65af-bbae" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b702-4020-7406-30b1" name="Rapier" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bf80-81a9-5500-1dbf" name="Rapier" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2e24-acbd-6174-3086" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dcb8-e233-6e2c-a3af" name="Sai" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9712-ea0d-ab50-4b1a" name="Sai" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Disarming Strike</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0399-589c-a472-c670" name="Disarming Strike" hidden="false" targetId="554e-13ec-8625-d79e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9da0-3b30-099c-c648" name="Scimitar" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4752-5274-839a-c879" name="Scimitar" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e795-3ea5-cbef-5d04" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef3a-0c8c-2e07-2ef2" name="Spectral Scythe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ce4a-05c1-fb20-91c7" name="Spectral" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-1I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058"> Far Reach</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="180f-6292-dd9d-fb9e" name="Far Reach" hidden="false" targetId="ae31-c5ca-2ef0-0956" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a7cb-79cf-aa7f-acfc" name="Sotek Great Khopesh" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="62aa-6f53-267a-6a19" name="Sotek Great Khopesh" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+2</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-2I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Decapitation Strike, Magic Attacks - Death</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0092-f328-dc11-3e1d" name="Decapitation Strike" hidden="false" targetId="2ae1-b529-7087-e389" type="rule"/>
        <infoLink id="8336-8bfd-9fec-a2e9" name="Magic Attacks - X" hidden="false" targetId="b2ee-4ebe-97f3-3116" type="rule">
          <modifiers>
            <modifier type="set" field="description" value="Death Magic Type."/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1094-26ef-a5ae-6f7b" name="Sotek Warmace" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a278-db41-e13f-3ab4" name="Sotek Warmace" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+1</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Magic Attacks - Death, Power of Sotek</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b017-ad50-6057-b9da" name="Power of Sotek" hidden="false" targetId="811f-a2e2-0c93-9329" type="rule"/>
        <infoLink id="3dc6-c343-7f29-1e9c" name="Magic Attacks" hidden="false" targetId="b2ee-4ebe-97f3-3116" type="rule">
          <modifiers>
            <modifier type="set" field="description" value="Magic Attacks - Death"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9732-a972-df2b-7b8d" name="Spear (Infantry)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8e70-8f40-6a6a-787a" name="Hold the Line" hidden="false" targetId="5639-d707-8161-c194" type="rule"/>
        <infoLink id="a2d8-a8e2-c528-4ea7" name="Long Reach" hidden="false" targetId="8778-370f-f1b0-0dc9" type="rule"/>
        <infoLink id="6923-87a1-bf7e-fb99" name="Spear (Foot)" hidden="false" targetId="e316-5a11-0e5e-02a1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5cb-0697-ec02-9583" name="Spear (Non-Infantry)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="725a-9549-7aa1-5b16" name="Breakthrough" hidden="false" targetId="f592-d94d-24ec-210c" type="rule"/>
        <infoLink id="ebbf-e642-9c35-89dc" name="Spear (Non-Infantry)" hidden="false" targetId="be6e-776a-3d73-e8f5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ced-2837-7543-e1db" name="Torch and Pitchfork" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c958-fea3-0221-a829" name="Torch and Pitchfork" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-1I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing, Torch It!</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6455-31eb-9e79-1431" name="Torch it!" hidden="false" targetId="1a32-beb5-9781-86a6" type="rule"/>
        <infoLink id="1cc7-b33f-b089-904a" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91eb-2980-9082-dc00" name="Unarmed" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ed34-4582-d38b-9014" name="Unarmed" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User -1</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Defenceless</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="46d2-8f5d-2225-2223" name="Defenceless" hidden="false" targetId="41c9-6b67-dab9-6696" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbfa-8929-1498-d3fc" name="Whip" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0881-649a-32fd-1443" name="Whip" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">-1</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Whip</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e168-01ed-5903-2569" name="Whip" hidden="false" targetId="f972-2777-8ba9-0940" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26a9-09f2-e122-ac5a" name="Wizard Staff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="65c9-dde8-a054-d8de" name="Magic Infusion" hidden="false" targetId="3f84-8a0e-f427-a82c" type="rule"/>
        <infoLink id="5a6e-e86e-e62a-7732" name="Wizard Staff (Melee)" hidden="false" targetId="39a5-1218-5f7c-514c" type="profile"/>
        <infoLink id="576c-2cd5-9c1f-03a9" name="Magic Shot" hidden="false" targetId="c1e8-1586-03aa-87cb" type="rule"/>
        <infoLink id="e330-6ee2-242d-20f7" name="Wizard Staff (Ranged)" hidden="false" targetId="00c3-4e7b-8393-3c32" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9ed-b5f9-932e-3412" name="Light Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="193e-3ed0-7fb6-5ae7" name="Light Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">6+/+1</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9948-1047-5e69-1fdc" name="Medium Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4653-a1ac-32a5-3631" name="Medium Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">5+/+2</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-1I</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5795-4313-78eb-6d06" name="Shortbow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9a58-3e37-4f32-09fe" name="Shortbow" hidden="false" targetId="4448-47cc-9fd1-ceba" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="011b-4523-dbba-ceb5" name="Crossbow" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cede-0992-3d3b-62d6" name="Crossbow" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">30&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Slow Reload</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="701b-bcb2-6ce3-56c2" name="Slow Reload" hidden="false" targetId="c585-90a8-0284-469c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4843-506c-cc3a-cfe6" name="12 Pounder Naval Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c33c-7c57-6561-d4c6" name="12 Pounder Naval Cannon" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">10</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">I3</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">36&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Warmachine, Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Crushing Hit, Unstoppable</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b5e4-0c84-cdef-c328" name="Crushing Hit" hidden="false" targetId="13da-1ac8-f351-7b12" type="rule"/>
        <infoLink id="01e3-99e5-3cb5-4589" name="Line of Devastation" hidden="false" targetId="7391-b159-251c-4ea8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c8ec-f60e-dd73-e7d6" name="18 Pounder Naval Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3dfb-d045-72ea-1fcd" name="18 Pounder Naval Cannon" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">12</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">I3</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">42&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Warmachine, Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Crushing Hit, Unstoppable</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6a52-7049-1eef-99fa" name="Crushing Hit" hidden="false" targetId="13da-1ac8-f351-7b12" type="rule"/>
        <infoLink id="30d9-92d8-bab8-729b" name="Line of Devastation" hidden="false" targetId="7391-b159-251c-4ea8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d63-3497-dddb-f564" name="18 Pounder Airship Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a5f0-265e-ebf2-284b" name="18 Pounder Airship Cannon" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">12</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">I3</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">25&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Warmachine, Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Crushing Hit, Independent Crew</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="31ef-d58a-ada0-1419" name="Crushing Hit" hidden="false" targetId="13da-1ac8-f351-7b12" type="rule"/>
        <infoLink id="337f-3766-f113-ffa5" name="Independent Crew" hidden="false" targetId="e07e-d072-347e-9275" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d134-c54c-403f-7df6" name="24 Pounder Naval Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bbf8-02a7-6947-f0dc" name="24 Pounder Naval Cannon" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">14</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">I2</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">48&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Warmachine, Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Crushing Hit, Unstoppable</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="98ed-d4b4-c3ae-fba5" name="Crushing Hit" hidden="false" targetId="13da-1ac8-f351-7b12" type="rule"/>
        <infoLink id="3267-f8c1-5910-18ad" name="Line of Devastation" hidden="false" targetId="7391-b159-251c-4ea8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ced-6872-91e0-dac8" name="32 Pounder Airship Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="52a8-9e0e-6432-5ea4" name="32 Pounder Airship Cannon" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">16</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">I2</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">35&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Warmachine, Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Crushing Hit, Independent Crew</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7ce4-ae4e-ce5b-7ed3" name="Crushing Hit" hidden="false" targetId="13da-1ac8-f351-7b12" type="rule"/>
        <infoLink id="3587-359b-e539-3cc4" name="Independent Crew" hidden="false" targetId="e07e-d072-347e-9275" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b489-2146-635b-de98" name="32 Pounder Naval Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="82b9-0031-c46c-e7a3" name="32 Pounder Naval Cannon" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">16</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">I2</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">54&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Warmachine, Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Crushing Hit, Unstoppable</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6a4a-d9c9-f34c-c54c" name="Crushing Hit" hidden="false" targetId="13da-1ac8-f351-7b12" type="rule"/>
        <infoLink id="7cb6-fc5a-8d13-19a8" name="Line of Devastation" hidden="false" targetId="7391-b159-251c-4ea8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3d6-2a4a-df7e-8d0e" name="Arquebusier Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="491f-cae2-0dea-b5ee" name="Arquebusier Rifle" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">25&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Slow Reload, Steady Aim</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="95fa-a87a-0763-e27d" name="Slow Reload" hidden="false" targetId="c585-90a8-0284-469c" type="rule"/>
        <infoLink id="09d4-dacb-262c-8909" name="Steady Aim" hidden="false" targetId="cdb0-de8d-6016-fe5a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa62-a9f1-b74a-d52e" name="Blowpipe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b733-2826-8b94-f74f" name="Blowpipe" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">4</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">15&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Silent Killer</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e29e-7db9-32b5-f12c" name="Silent Killer" hidden="false" targetId="0f4e-cc7a-9378-a770" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6773-26ec-19ad-6069" name="Blunderbuss" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1446-4bf0-3e7b-9dae" name="Blunderbuss" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">7</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-2I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">8&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Sprayfire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7adc-0a52-492a-32c3" name="Sprayfire" hidden="false" targetId="93bd-06aa-a39d-4306" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8b7-c005-66a5-d87e" name="Bolt Thrower" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4558-ee5b-7f2a-88b5" name="Bolt Thrower" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">9</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">I4</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">36&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Warmachine, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Crushing Hit, Unstoppable</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="884a-8ee1-f580-6f1b" name="Crushing Hit" hidden="false" targetId="13da-1ac8-f351-7b12" type="rule"/>
        <infoLink id="9fad-0538-e8b1-92f8" name="Unstoppable" hidden="false" targetId="a8a9-3c80-48a6-5969" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dae0-9e22-4685-434f" name="Chaos Lightning Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="27cb-ad24-3329-c71b" name="Chaos Lightning Cannon" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">D3</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">8</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-3I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">20&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Electric Jump</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2b6c-a33a-aab5-ae28" name="Electric Jump" hidden="false" targetId="b6a0-f3d1-ea3f-dcf7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fbdf-956d-a062-a0f6" name="Bow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4034-75f0-5e6d-98df" name="Bow" hidden="false" targetId="47fc-711b-ccbb-39df" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ebd-88ed-0bb4-bd51" name="Double Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d3f5-3eaa-a9bc-71b7" name="Double Pistol" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">2</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-1I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">15&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f8f2-5dc1-d93f-38cb" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4eab-4331-21ad-2f68" name="Dragonfire Bomb" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e715-1fdb-ae49-6a0f" name="Dragonfire Bomb" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">3</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">0&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Drop, Fire Spray</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5d70-1335-bfa8-2eee" name="Drop" hidden="false" targetId="049f-f958-3e5b-3338" type="rule"/>
        <infoLink id="cbd3-1e02-1f9e-14b0" name="Fire Spray" hidden="false" targetId="c56c-5757-ddb8-9ae8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="509f-a18a-313c-8a75" name="Dragonfire Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5146-f6fc-8e45-a5d4" name="Dragonfire Pistol" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">D3</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">10&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Fire Spray</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="da57-759a-7487-a434" name="Fire Spray" hidden="false" targetId="c56c-5757-ddb8-9ae8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21e1-9ce5-905d-fde7" name="Dragonfire Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1264-9da7-ad4d-9926" name="Dragonfire Rifle" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">D3</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-1I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">15&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Fire Spray</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7133-2715-5d51-9924" name="Fire Spray" hidden="false" targetId="c56c-5757-ddb8-9ae8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="116b-d9fd-8b4c-3d7e" name="Elven Bow" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ccec-960b-f184-06c3" name="Elven Bow" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">+1</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">30&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing, Rapid Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="461f-5ca5-e328-a43e" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="b429-e2de-99cc-bc3d" name="Rapid Fire" hidden="false" targetId="ee47-6e10-7202-8993" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45ba-99ee-94f1-ea91" name="Great Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="eac4-b156-682a-6e65" name="Great Cannon" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">16</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">I2</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">48&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Decimating Hit</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8e9d-dffa-bada-6ddb" name="Decimating Hit" hidden="false" targetId="7922-ba05-dbc1-8505" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c7f-05d4-4924-8d08" name="Hand Crossbow" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7ec9-fd1c-4546-3ce5" name="Hand Crossbow" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">5</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">15&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">On The Run</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1c41-7fbd-5d33-6bde" name="On the Run" hidden="false" targetId="f868-95ff-643a-1da9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9930-1ed9-0d59-004e" name="Harpoon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d3a8-9fe5-f79c-3532" name="Harpoon" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">9</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">I4</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">25&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Crushing Hit</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fd5a-f789-12e7-56ac" name="Crushing Hit" hidden="false" targetId="13da-1ac8-f351-7b12" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="701b-fb0e-616b-0abe" name="Jezzail Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b919-8bd5-3e95-52e1" name="Jezzail Rifle" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">7</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-3I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">36&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing, Slow Reload, Snipe</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2af0-1378-8e43-2da6" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="8b36-8ee2-eb6d-ce4e" name="Slow Reload" hidden="false" targetId="c585-90a8-0284-469c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="834d-2146-1014-5039" name="Longbow" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="de13-6534-bf80-7f80" name="Longbow" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">+1</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">30&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Indirect</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77d3-ba95-6265-f3bd" name="Dwarven Musket" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d1d0-4a2d-6adc-d468" name="Dwarven Musket" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">25&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing, Steady Aim</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f3bc-0cf6-3dbd-806c" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="c3ba-1e71-fa50-3a48" name="Steady Aim" hidden="false" targetId="cdb0-de8d-6016-fe5a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63a4-28ae-60e9-e0ff" name="Magic Levels" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="653f-2591-55d0-7b46" name="Musket" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="22ac-753a-6753-1345" name="Musket" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">25&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e313-65c3-37d9-22c2" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a12d-6b47-e20a-7699" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e572-342b-9c13-3fc6" name="Pistol" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">10&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing</characteristic>
          </characteristics>
        </profile>
        <profile id="9690-809e-79d5-70f1" name="Generic Melee" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058"/>
          </characteristics>
        </profile>
        <profile id="e496-ab14-1ec1-0613" name="Pistol" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">6</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing, No Parry, Ranged Melee Weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1a0d-2f84-8666-1c66" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="a2a1-cae4-6775-b211" name="Ranged Melee Weapon:" hidden="false" targetId="20a7-031d-8486-cd06" type="rule"/>
        <infoLink id="30f5-d539-996d-89a2" name="No Parry" hidden="false" targetId="1898-3160-3ba3-2347" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fcaa-b995-7494-8a71" name="Repeater Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5199-c668-8bcc-a0be" name="Repeater Pistol" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">3</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-1I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">10&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing, Slow Reload</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="13fa-d98d-997c-63c4" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="6213-2548-99ef-219f" name="Slow Reload" hidden="false" targetId="c585-90a8-0284-469c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="074d-4a01-d296-d896" name="Repeater Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2318-cd9f-f144-1d21" name="Repeater Rifle" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">3</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-2I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">25&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing, Slow Reload</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3663-6949-501b-cd4b" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="79f3-bee0-fcda-d038" name="Slow Reload" hidden="false" targetId="c585-90a8-0284-469c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c818-4067-86c0-533f" name="Ship Mortar" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0bed-a673-88d9-c46d" name="Ship Mortar" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">7</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">I4</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">48&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Indirect</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing, Explosive Hit</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8fc3-82d8-3d2d-36f5" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="be69-fc6b-6b5f-31d7" name="Explosive Hit" hidden="false" targetId="e1d5-1e4e-e289-5201" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a71f-0a2b-b08a-0ef9" name="Sling" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1095-0d7d-547e-6522" name="Sling" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">-1</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">15&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615"> Headshot!</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="45af-f0b3-3984-d1fd" name="Headshot!" hidden="false" targetId="cc0b-363b-bcae-3d0d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef47-b33e-a52b-a37e" name="Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="73c7-f409-92d7-72c8" name="Sniper Rifle" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-2I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">30&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing, Snipe</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2a79-1988-8430-ab18" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="3f33-be57-71cc-abef" name="Snipe" hidden="false" targetId="b3cb-10ce-e8cc-b6f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6cd3-e3c6-d4d6-1d16" name="Swivel Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e1e1-341d-d7f0-6d03" name="Swivel Cannon" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">8</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-2I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">24&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Heavy Hit</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="172e-3eff-9da2-0b71" name="Heavy Hit" hidden="false" targetId="8038-96c9-40ab-b259" type="rule"/>
        <infoLink id="737f-43fa-4c5b-2bbe" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="72b6-4db8-1504-bd2a" name="Swivel Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bb8b-bf4d-ae95-d2c9" name="Swivel Gun" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">7</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-2I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">18&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing, Sprayfire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8474-ef54-1348-3daf" name="Sprayfire" hidden="false" targetId="93bd-06aa-a39d-4306" type="rule"/>
        <infoLink id="5d2d-5bdd-f335-69bb" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ca5-7341-b384-8bca" name="Throwing Weapons" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8e30-01a8-0a8e-0770" name="Throwing Weapons" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">User</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">2 * P</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Thrown, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Thrown</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="271d-3f0e-2e96-5159" name="Thrown" hidden="false" targetId="d3a3-fb3e-01e6-5392" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d5b1-41e0-2d8d-294b" name="Volley Crossbow" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3ec0-9053-7628-b39a" name="Volley Crossbow" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-2I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">24&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Volley Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7060-621f-5bbf-8c2d" name="Volley Fire" hidden="false" targetId="4fd9-77eb-2dd3-51f4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c74-a557-63fe-c553" name="Wallcrusher Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d46f-d9d2-39cf-54fc" name="Wallcrusher Cannon" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">20</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">I1</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">45&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Decimating Hit, Massive Impact</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="976f-857a-8de2-fd12" name="Massive Impact" hidden="false" targetId="30cf-94e5-ef73-b356" type="rule"/>
        <infoLink id="2a85-469e-82f6-b278" name="Decimating Hit" hidden="false" targetId="7922-ba05-dbc1-8505" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05a9-78ab-9b07-ce0a" name="Witch Hunter Crossbow" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6458-9936-4b90-0472" name="Witch Hunter Crossbow (Bolt)" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-1I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">30&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Holy Arrows</characteristic>
          </characteristics>
        </profile>
        <profile id="9fed-e8ce-1188-2ae6" name="Witch Hunter Crossbow (Wooden Stakes)" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">2</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">5</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-1I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">15&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Bane of Vampires</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1903-8d5c-4b0b-c7bd" name="Bane of Vampires" hidden="false" targetId="e1e3-27d5-6e86-d47c" type="rule"/>
        <infoLink id="cbdf-a2e5-d8be-5ca6" name="Holy Arrows" hidden="false" targetId="ed36-b6cb-34dc-0b71" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1814-f636-645e-23c9" name="Witch Hunter Stake Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="20d5-4369-bd5e-0c31" name="Witch Hunter Stake Launcher" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">3</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-2I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">15&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Bane of Vampires</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cfbf-c238-93e2-dfb4" name="Bane of Vampires" hidden="false" targetId="e1e3-27d5-6e86-d47c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbf8-2747-892b-4658" name="Buckler" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="41dc-c34f-a58d-bfb9" name="Small" hidden="false" targetId="99d3-54da-0cff-d491" type="rule"/>
        <infoLink id="2be9-a701-845e-9675" name="Buckler" hidden="false" targetId="34be-c9ac-e9e9-7463" type="profile"/>
        <infoLink id="4068-81cc-e12d-faf0" name="Arm Mount" hidden="false" targetId="88ce-9ea0-8376-3b16" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c3f2-39bb-fffa-b2e0" name="Ancient Light Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a5d2-57f1-33d0-2b54" name="Ancient Light Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">6+/+1</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Ancient Magic</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="368b-8ea3-988c-0a3b" name="Ancient Magic" hidden="false" targetId="1f94-8176-d4de-d435" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9372-f6b9-184a-c686" name="Ancient Medium Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7f17-be37-09a5-e060" name="Ancient Medium Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">5+/+2</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-1I</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Ancient Magic</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5fba-1a61-9dd3-5b3d" name="Ancient Magic" hidden="false" targetId="1f94-8176-d4de-d435" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed05-9071-5c3c-f53c" name="Barding" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ab47-4fec-892f-e17d" name="Barding" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">6+/+1</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-1I</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Barding</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Barding</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="185b-28de-a6a3-3dcd" name="Barding" hidden="false" targetId="4e66-3e24-44f0-facf" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1d5-fa2a-1ce2-6526" name="Chainmail" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f1e3-b756-ffd0-837a" name="Chainmail" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">7+</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-1I</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Clothing</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Piercing Protection</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="749b-6d69-45a2-04a1" name="Piercing Protection" hidden="false" targetId="ca49-d057-0051-694f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f6e-fc48-e05d-8929" name="Elven Heavy Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9169-babd-a2a7-1afa" name="Elven Heavy Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">4+/+3</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-1I</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c298-4c1a-a107-b11d" name="Elven Medium Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bdc2-e1ab-1c86-e2c1" name="Elven Medium Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">5+/+2</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01"/>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cca4-24d3-b16b-1e35" name="Full Body Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3bb2-3147-2be5-15ce" name="Full Body Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">3+/+4</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-3I</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Cumbersome</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8c87-085d-6903-e9bc" name="Cumbersome" hidden="false" targetId="8844-d931-5aec-11bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c8f2-4e9a-d085-f19d" name="Gusoku Heavy Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="14af-6abc-77ca-ea8b" name="Gusoku Heavy Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">4+/+3</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-2I</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Layering</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a8ac-d0aa-8ae0-00b8" name="Layering" hidden="false" targetId="d225-1333-86fc-27ee" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a65-0264-5eca-3308" name="Gusoku Medium Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7869-ed7e-ebab-19f3" name="Gusoku Medium Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">5+/+2</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-1I</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Layering</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8ed4-1abc-3a78-0eae" name="Layering" hidden="false" targetId="d225-1333-86fc-27ee" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fdea-bf87-d2e5-bf0f" name="Gusoku Light Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a8c9-85cf-9354-9566" name="Gusoku Light Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">6+/+1</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Layering</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c7f2-e52b-0c9a-1f7e" name="Layering" hidden="false" targetId="d225-1333-86fc-27ee" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d7eb-7a5b-2ce2-0593" name="Helmet" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7580-5156-07ba-d53e" name="Helmet" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">8+/+1</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-1I</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Head Wear</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd13-2ac8-0fb8-e8d1" name="Heavy Barding" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="187e-b90c-300d-de95" name="Heavy Barding" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">5+/+2</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-2I,-1MD</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Barding</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Barding</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9309-39f4-54c6-10bb" name="Barding" hidden="false" targetId="4e66-3e24-44f0-facf" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3285-e247-1598-6c2c" name="Masterforged Full Body Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ec3c-c68f-f6b3-8441" name="Masterforged Full Body Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">3+/+4</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-3I</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Cumbersome, Masterforged</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c6f3-0934-9b6b-6249" name="Cumbersome" hidden="false" targetId="8844-d931-5aec-11bd" type="rule"/>
        <infoLink id="4082-0f23-f6d5-443e" name="Masterforged" hidden="false" targetId="43e7-c715-6bc7-17c4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9eba-b643-6d6e-7048" name="Masterforged Heavy Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4092-46da-1db8-39e6" name="Masterforged Heavy Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">4+/+3</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-2I</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Masterforged</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="49c9-103c-1ba1-5513" name="Masterforged" hidden="false" targetId="43e7-c715-6bc7-17c4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="994e-8d72-9a29-07dd" name="Masterforged Light Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e96c-e569-d968-05e3" name="Masterforged Light Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">6+/+1</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Masterforged</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cd13-4e60-c875-117f" name="Masterforged" hidden="false" targetId="43e7-c715-6bc7-17c4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b43-6e47-92a6-472c" name="Masterforged Medium Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3467-f08e-91f7-f7c4" name="Masterforged Medium Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">5+/+2</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Masterforged</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5426-1187-a589-98cc" name="Masterforged" hidden="false" targetId="43e7-c715-6bc7-17c4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="53fb-9f9a-6f33-3800" name="Red Full Body Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="baad-68fc-c36b-aa40" name="Red Full Body Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">3+ / +4</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-2I</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Cumbersome, Red Iron</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b6fe-47db-0a6e-e1cd" name="Cumbersome" hidden="false" targetId="8844-d931-5aec-11bd" type="rule"/>
        <infoLink id="271c-87b1-5e27-a421" name="Red Iron" hidden="false" targetId="2c6f-38d6-f2f9-4fd0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="251a-472d-21a5-930c" name="Red Heavy Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="10a8-42b0-5f84-9e47" name="Red Heavy Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">4+/+3</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-1I</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Red Iron</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="504e-7633-8c48-f575" name="Red Iron" hidden="false" targetId="2c6f-38d6-f2f9-4fd0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2f5-2782-5568-71fd" name="Red Light Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1935-8cc3-bdfa-a08a" name="Red Light Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">6+/+1</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Red Iron</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ed6e-7f61-1d6b-ad33" name="Red Iron" hidden="false" targetId="2c6f-38d6-f2f9-4fd0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2dea-7345-f80b-209f" name="Red Medium Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0dc7-af66-02c0-09a9" name="Red Medium Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">5+/+2</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Red Iron</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="67fe-eeaa-9f8c-cc2f" name="Red Iron" hidden="false" targetId="2c6f-38d6-f2f9-4fd0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8080-2463-42f6-5285" name="Stealthy Outfit" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3b34-95ac-2914-5b5b" name="Stealthy Outfit" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">-</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Stealthy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eb34-6731-06b7-d6b2" name="Stealthy" hidden="false" targetId="c038-3d7e-1edb-fb81" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a799-9b6d-6416-518d" name="Sturdy Clothes" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5549-d088-fb0f-1c07" name="Sturdy Clothes" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">8+</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Clothing</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="905c-9619-595b-bb57" name="Tower Shield" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fda7-e7f7-1c5e-0444" name="Tower Shield" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">5+/+2</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-1I</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Shield</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Cumbersome</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0c59-79c9-3eb9-cad5" name="Cumbersome" hidden="false" targetId="8844-d931-5aec-11bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fede-0959-cc6b-8093" name="Gunpowder Keg" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b0b7-c559-546c-f113" name="Gunpowder Keg" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">12</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">8&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct, Thrown</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Explosive Hit, One use only</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cb4c-99c0-16fe-f36a" name="Explosive Hit" hidden="false" targetId="e1d5-1e4e-e289-5201" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7b9-35b8-7086-195c" name="Generic Melee" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c460-8005-3174-538f" name="Extra Sword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fce2-3995-c38e-598a" name="Extra Sword" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b09-5643-fd49-ac58" name="Weak Lucky Charm" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="798d-f343-0d4b-73a5" name="Weak Lucky Charm" hidden="false" typeId="9c0a-e5cf-3849-dab9" typeName="Item">
          <characteristics>
            <characteristic name="Stat Change" typeId="c8de-628e-453a-cf31">-</characteristic>
            <characteristic name="Penalty" typeId="3e25-5505-a01e-be3c">-</characteristic>
            <characteristic name="Type" typeId="b3f3-fcdd-8c03-5429">Necklace</characteristic>
            <characteristic name="Effect" typeId="c5df-d4c2-189c-1826">Gives a magic save of 6+ / +1.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="831e-7cde-9dca-1c13" name="Ancient Lucky Charm" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6da7-4954-5a91-c5e1" name="Ancient Lucky Charm" hidden="false" typeId="9c0a-e5cf-3849-dab9" typeName="Item">
          <characteristics>
            <characteristic name="Stat Change" typeId="c8de-628e-453a-cf31">-</characteristic>
            <characteristic name="Penalty" typeId="3e25-5505-a01e-be3c">-</characteristic>
            <characteristic name="Type" typeId="b3f3-fcdd-8c03-5429">Necklace</characteristic>
            <characteristic name="Effect" typeId="c5df-d4c2-189c-1826">Gives a magic save of 3+, which cannot improved in any way by other items.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4b8-270d-1e8c-7729" name="Imbued Lucky Charm" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="02f9-a3f0-14ea-849a" name="Imbued Lucky Charm" hidden="false" typeId="9c0a-e5cf-3849-dab9" typeName="Item">
          <characteristics>
            <characteristic name="Stat Change" typeId="c8de-628e-453a-cf31">-</characteristic>
            <characteristic name="Penalty" typeId="3e25-5505-a01e-be3c">-</characteristic>
            <characteristic name="Type" typeId="b3f3-fcdd-8c03-5429">Necklace</characteristic>
            <characteristic name="Effect" typeId="c5df-d4c2-189c-1826">Gives a magic save of 5+ / +2.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e57b-9c5a-ff58-fb97" name="Potent Lucky Charm" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="568f-8f49-500c-7e85" name="Potent Lucky Charm" hidden="false" typeId="9c0a-e5cf-3849-dab9" typeName="Item">
          <characteristics>
            <characteristic name="Stat Change" typeId="c8de-628e-453a-cf31">-</characteristic>
            <characteristic name="Penalty" typeId="3e25-5505-a01e-be3c">-</characteristic>
            <characteristic name="Type" typeId="b3f3-fcdd-8c03-5429">Necklace</characteristic>
            <characteristic name="Effect" typeId="c5df-d4c2-189c-1826">Gives a magic save of 4+ / +3.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0082-be05-6cb7-bc8a" name="Smoke Boms" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="47c2-a745-b644-52b7" name="Smoke Boms" hidden="false" typeId="9c0a-e5cf-3849-dab9" typeName="Item">
          <characteristics>
            <characteristic name="Stat Change" typeId="c8de-628e-453a-cf31">-</characteristic>
            <characteristic name="Penalty" typeId="3e25-5505-a01e-be3c">-</characteristic>
            <characteristic name="Type" typeId="b3f3-fcdd-8c03-5429">Bag Item</characteristic>
            <characteristic name="Effect" typeId="c5df-d4c2-189c-1826">A unit equipped with smoke bombs can never be pursued, when fleeing from close combat. Additionally the unit can at the end of the combat phase choose to flee voluntarily.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9763-93d7-71ad-a2a5" name="Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5764-bc03-6778-c2f2" name="Grenades" hidden="false" typeId="9c0a-e5cf-3849-dab9" typeName="Item">
          <characteristics>
            <characteristic name="Stat Change" typeId="c8de-628e-453a-cf31">-</characteristic>
            <characteristic name="Penalty" typeId="3e25-5505-a01e-be3c">-</characteristic>
            <characteristic name="Type" typeId="b3f3-fcdd-8c03-5429">Bag Item</characteristic>
            <characteristic name="Effect" typeId="c5df-d4c2-189c-1826">1 shot, P8, 10&quot; Blackpowder/Thrown. Fragmentation: A hit from a grenade causes D3 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="596a-cd18-a300-b6a0" name="Grenades" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">8</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">10&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Thrown, Fragmentation</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1e3c-9467-c4f6-6c68" name="Explosion" hidden="false" targetId="2e56-4d83-aec2-a934" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea34-3177-2cda-309e" name="Magic Mushrooms" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c265-6f2b-9e65-bc08" name="Magic Mushrooms" hidden="false" typeId="9c0a-e5cf-3849-dab9" typeName="Item">
          <characteristics>
            <characteristic name="Stat Change" typeId="c8de-628e-453a-cf31">-</characteristic>
            <characteristic name="Penalty" typeId="3e25-5505-a01e-be3c">-</characteristic>
            <characteristic name="Type" typeId="b3f3-fcdd-8c03-5429">Bag Item</characteristic>
            <characteristic name="Effect" typeId="c5df-d4c2-189c-1826">Once per game at the start of the model or unit’s initiative step in the move and shoot phase, a model with Magic Mushrooms and any unit the model is joined into can choose to eat them. The effect lasts for the duration of the turn.

When eaten, roll a D8:
1: The unit ends on a bad trip and hallucinates their worst nightmares. The unit cannot charge this turn and all enemy units are treated by the unit as if they have the Fear special rule.
2: The unit must declare a charge against the closest unit. This includes friendly units. If a friendly unit is charged, combat fatigue is not counted and instead after the melee is resolved, the units count as no longer being engaged in melee.
3-5: The unit gains the Fearless rule.
6-8: The unit gains the Berserk rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7019-2fbe-07dc-e124" name="Grappling hooks" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1cc3-c644-3cec-9698" name="Grappling hooks" hidden="false" typeId="9c0a-e5cf-3849-dab9" typeName="Item">
          <characteristics>
            <characteristic name="Stat Change" typeId="c8de-628e-453a-cf31">-</characteristic>
            <characteristic name="Penalty" typeId="3e25-5505-a01e-be3c">-</characteristic>
            <characteristic name="Type" typeId="b3f3-fcdd-8c03-5429">Bag Item</characteristic>
            <characteristic name="Effect" typeId="c5df-d4c2-189c-1826">Models equipped with grappling hooks, can climb walls, buildings and rocky terrain. Measure movement distance equal to the distance moved up. When using grappling hooks to climb terrain, the unit can charge, but not march.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="31de-e297-d766-9b65" name="Holy Water" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6146-b213-c206-a687" name="Holy Water" hidden="false" typeId="9c0a-e5cf-3849-dab9" typeName="Item">
          <characteristics>
            <characteristic name="Stat Change" typeId="c8de-628e-453a-cf31">-</characteristic>
            <characteristic name="Penalty" typeId="3e25-5505-a01e-be3c">-</characteristic>
            <characteristic name="Type" typeId="b3f3-fcdd-8c03-5429">Consumeable</characteristic>
            <characteristic name="Effect" typeId="c5df-d4c2-189c-1826">Holy water can be used once per game at the start of a turn. If used, it gives the entire unit the Magic Attacks - Light  for the rest of the turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb2b-4cf9-8fc9-8856" name="Necklace of Elohi&apos;s Protection" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="678c-388f-074b-0d21" name="Necklace of Elohi&apos;s Protection" hidden="false" typeId="9c0a-e5cf-3849-dab9" typeName="Item">
          <characteristics>
            <characteristic name="Stat Change" typeId="c8de-628e-453a-cf31">+1WP</characteristic>
            <characteristic name="Penalty" typeId="3e25-5505-a01e-be3c">-</characteristic>
            <characteristic name="Type" typeId="b3f3-fcdd-8c03-5429">Necklace</characteristic>
            <characteristic name="Effect" typeId="c5df-d4c2-189c-1826">Gives a magic save of 5+ / +2.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e57-e425-fcc5-e049" name="Ring of Purity and Honour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ae75-3a14-6bdc-3f0a" name="Ring of Purity and Honour" hidden="false" typeId="9c0a-e5cf-3849-dab9" typeName="Item">
          <characteristics>
            <characteristic name="Stat Change" typeId="c8de-628e-453a-cf31">-</characteristic>
            <characteristic name="Penalty" typeId="3e25-5505-a01e-be3c">-</characteristic>
            <characteristic name="Type" typeId="b3f3-fcdd-8c03-5429">Ring</characteristic>
            <characteristic name="Effect" typeId="c5df-d4c2-189c-1826">Gives a Magic Save of 3+ in close combat, which cannot be modified by other equipment.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da04-8105-9788-6751" name="Witch Hunter Protective Charms" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4862-2c58-0770-5aeb" name="Witch Hunter Protective Charms" hidden="false" typeId="9c0a-e5cf-3849-dab9" typeName="Item">
          <characteristics>
            <characteristic name="Stat Change" typeId="c8de-628e-453a-cf31">-</characteristic>
            <characteristic name="Penalty" typeId="3e25-5505-a01e-be3c">-</characteristic>
            <characteristic name="Type" typeId="b3f3-fcdd-8c03-5429">Clothes</characteristic>
            <characteristic name="Effect" typeId="c5df-d4c2-189c-1826">All attacks against the wearer of the Death or Shadow type are resolved at -2P.
RPG only: The item removes one Corruption token at the end of each adventure.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d678-dff2-6a50-9ee0" name="Healing Potion" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ae60-cadf-798d-fb99" name="Healing Potion" hidden="false" typeId="9c0a-e5cf-3849-dab9" typeName="Item">
          <characteristics>
            <characteristic name="Stat Change" typeId="c8de-628e-453a-cf31">-</characteristic>
            <characteristic name="Penalty" typeId="3e25-5505-a01e-be3c">-</characteristic>
            <characteristic name="Type" typeId="b3f3-fcdd-8c03-5429">Potion</characteristic>
            <characteristic name="Effect" typeId="c5df-d4c2-189c-1826">1 use, One can be used at the start of the turn, heals 1 HP instantly.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b705-ec6d-6368-7ee0" name="Two Daggers" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bf6d-21b7-15fb-7bf9" name="Dagger" hidden="false" targetId="102a-bbec-6074-0405" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Two Daggers"/>
          </modifiers>
        </infoLink>
        <infoLink id="1d2d-bd9d-b247-d6f7" name="Agile Weapon" hidden="false" targetId="1c69-41a2-8345-0dca" type="rule"/>
        <infoLink id="ce80-5cfe-9cdf-bff3" name="Closing the Distance" hidden="false" targetId="e0e0-34ed-c43d-5df8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d894-c1d4-178c-5506" name="Two Swords" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6089-4758-5cec-9f3c" name="Sword" hidden="false" targetId="ef9b-43c0-2a8f-04f0" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Two Swords"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6431-d520-8dfa-5dae" name="Hook Staff" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ea95-39ef-0d54-4759" name="Hook Staff" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">, Disarming Strike, Shieldbane</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5132-40af-5273-c7ed" name="Disarming Strike" hidden="false" targetId="554e-13ec-8625-d79e" type="rule"/>
        <infoLink id="a264-6982-3638-8ac2" name="Shieldbane" hidden="false" targetId="7636-c2c7-1d72-8aa5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f227-cf17-7f89-8a1c" name="Hook on Chain" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="77bf-ed22-ed72-316c" name="Hook on Chain" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-1I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">12&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Thrown, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Entrap</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bece-7bd1-a2fa-dce0" name="Entrap (Hook and Chain, Monster Hunter Harpoon)" hidden="false" targetId="b26b-4d3f-2936-cc95" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e8e4-7f98-122b-5392" name="Phoenix Glaive" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6cd8-62df-8e81-7185" name="Phoenix Glaive" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+2</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-2I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Phoenix Fire, Shieldbane</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ea6c-dc98-379e-2196" name="Shield Breaker" hidden="false" targetId="f2fd-02b7-232d-79e3" type="rule"/>
        <infoLink id="d1f7-3e3b-ae7c-460a" name="Magic Attacks - X" hidden="false" targetId="b2ee-4ebe-97f3-3116" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Magic Attacks - Fire"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b99f-acad-90a6-df65" name="Tough Hide (6+/+1)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5287-cbc6-d10e-d676" name="Tough Hide" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">6+/+1</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour, Tough Hide</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="26fe-ae33-1827-39a2" name="Tough Hide" hidden="false" targetId="f93a-76fb-06fc-378e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6aa0-ca1a-30b2-8624" name="Tough Hide (5+/+2)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0f81-feaa-4ca5-e97f" name="Tough Hide" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">5+/+2</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour, Tough Hide</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1a18-9316-dc41-5dc4" name="Tough Hide" hidden="false" targetId="f93a-76fb-06fc-378e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="18d2-9f33-e415-df44" name="Tough Hide (4+/+3)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1c35-620e-095a-28bd" name="Tough Hide" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">4+/+3</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour, Tough Hide</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="733c-1d26-24f9-04b8" name="Tough Hide" hidden="false" targetId="f93a-76fb-06fc-378e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="492f-9dbe-2023-f32a" name="Tough Hide (3+/+4)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="92e8-ed5d-e1e9-fb5d" name="Tough Hide" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">3+/+4</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour, Tough Hide</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="223c-298e-4a03-17cc" name="Tough Hide" hidden="false" targetId="f93a-76fb-06fc-378e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b208-6d09-9140-aa61" name="Tough Hide (2+/+5)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="161e-9ef7-600b-d2f6" name="Tough Hide" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">2+/+5</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour, Tough Hide</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9eae-18d8-f781-0ae1" name="Tough Hide" hidden="false" targetId="f93a-76fb-06fc-378e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0093-6690-a5ec-b659" name="Tough Hide (1+/+6)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="69b9-06f1-ac2c-4aa8" name="Tough Hide" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">1+/+6</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour, Tough Hide</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="acbf-7356-bb53-85c1" name="Tough Hide" hidden="false" targetId="f93a-76fb-06fc-378e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66cb-ffe3-a9d6-ace3" name="Hook" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2b7f-30fd-8fdf-d747" name="Hook" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Shieldbane</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="47f6-df31-0525-4833" name="Shieldbane" hidden="false" targetId="7636-c2c7-1d72-8aa5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd5c-3b0e-92b7-22d3" name="Camel" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="adee-0024-8463-7ae6" name="Camel" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">8&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eaf4-bb0e-fc65-beda" name="Pegasus" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9cdd-b259-258c-cf56" name="Pegasus" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">9&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">+1</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">+1</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9707-7e56-68cc-36ef" name="Fly X&quot;" hidden="false" targetId="e861-2173-53e6-a5a1" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Fly 16&quot;"/>
          </modifiers>
        </infoLink>
        <infoLink id="4b97-ead0-6131-a92b" name="Weakness - X" hidden="false" targetId="0651-7724-2b96-37dc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Weakness - Air (While flying)"/>
          </modifiers>
        </infoLink>
        <infoLink id="0636-4bca-d8d8-b851" name="Elite" hidden="false" targetId="2f43-4bde-1249-f8af" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e82f-a916-7448-fe12" name="Ram" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c98c-be46-73a7-1634" name="Ram" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">8&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="848a-836e-32a1-c180" name="Ram" hidden="false" targetId="539f-0901-1186-9374" type="rule"/>
        <infoLink id="f9f1-22fc-7363-659c" name="Tiny" hidden="false" targetId="658c-feaf-f7eb-6164" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="502f-72df-23f7-f794" name="Pig" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2053-4f65-6685-3ff2" name="Pig" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">7&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">9</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">+1</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink id="ee10-35cb-02a0-e626" name="Tough Hide (6+ / +1)" hidden="false" collective="false" import="true" targetId="b99f-acad-90a6-df65" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b50-dcdc-0a97-9589" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a92-ef72-65a9-cae5" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3541-92e0-8787-5a95" name="Walrus" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a229-8c89-33b3-3de8" name="Walrus" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">7&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">+1</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0a05-f1c5-8181-902d" name="Ram" hidden="false" targetId="539f-0901-1186-9374" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="33cd-7569-a769-1d3c" name="Tough Hide (6+ / +1)" hidden="false" collective="false" import="true" targetId="b99f-acad-90a6-df65" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7af8-1f0b-6467-a0ba" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f32-e684-98a6-e142" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9dd4-c13c-9d9c-042b" name="Chicken" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5a76-aca8-c98c-9bba" name="Chicken" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">8&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">13</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">4</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="748b-ab6a-02b9-76cd" name="Fly X&quot;" hidden="false" targetId="e861-2173-53e6-a5a1" type="rule"/>
        <infoLink id="4088-6707-01eb-7817" name="Weakness - X" hidden="false" targetId="0651-7724-2b96-37dc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Weakness - Air (While flying)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d034-320c-c524-e58c" name="Pony" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9aed-2799-dd83-28e1" name="Pony" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">8&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">4</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3d1-9857-e2fb-91d6" name="Pigasus" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="37a5-cce6-35bf-3b43" name="Pigasus" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">7&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">9</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">+1</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">+1</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8798-5666-a28c-d679" name="Fly X&quot;" hidden="false" targetId="e861-2173-53e6-a5a1" type="rule"/>
        <infoLink id="1f7b-e4e4-5e8a-b046" name="Weakness - X" hidden="false" targetId="0651-7724-2b96-37dc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Weakness - Air (While flying)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <entryLinks>
        <entryLink id="5321-afdd-3f5b-ecc5" name="Tough Hide (6+ / +1)" hidden="false" collective="false" import="true" targetId="b99f-acad-90a6-df65" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="143e-e9cb-88ae-256d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce6c-2f58-17d4-054f" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd3d-bd85-46cf-99b6" name="Dwarf Hippogriff" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="92db-69b4-6212-9df2" name="Dwarf Hippogriff" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">8&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">7</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">7</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">7</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">4</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">16</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">4</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Monstrous Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7e0d-94e9-b1a7-f426" name="Monster" hidden="false" targetId="2ff1-1e0d-d73c-501c" type="infoGroup"/>
        <infoLink id="81db-4aad-da7c-7370" name="Fly X&quot;" hidden="false" targetId="e861-2173-53e6-a5a1" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Fly 18&quot;"/>
          </modifiers>
        </infoLink>
        <infoLink id="d8d5-5970-8ddf-115a" name="Weakness - X" hidden="false" targetId="0651-7724-2b96-37dc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Weakness - Air (While flying)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1d5-2584-83b6-8590" name="Horse" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="da95-6d7d-dfdf-fb33" name="Horse" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">8&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5899-5074-7a73-b12e" name="Stallion" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ba70-93eb-c9d6-a8d3" name="Stallion" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">9&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">6</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebe6-c680-c6d4-12eb" name="Two Axes" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d165-af38-71bc-8921" name="Axe" hidden="false" targetId="26fb-49e8-32fb-74bd" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Two Axes"/>
            <modifier type="set" field="7761-068c-0a80-ee08" value="-2I"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a5e8-e66a-2f53-98d3" name="Extra Cleaver" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f00a-f84b-e3f1-8c6e" name="Cleaver" hidden="false" targetId="322f-739d-d002-4f32" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Extra Cleaver"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e800-ce7b-501e-fa37" name="Warthog" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="db38-24ce-29af-d2c8" name="Warthog" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">7&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">+1</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ed95-8656-f10f-dfbe" name="Ram" hidden="false" targetId="539f-0901-1186-9374" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="80f3-6af3-0f1d-ebf1" name="Tough Hide (6+/+1)" hidden="false" collective="false" import="true" targetId="b99f-acad-90a6-df65" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e370-118e-4059-ff9d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fdbe-7bc1-3d8e-ae53" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6876-a49d-4ef3-95ff" name="Wolf" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3492-7afd-8738-179b" name="Wolf" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">9&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26a1-7dbe-77c0-ae42" name="Spider" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7a47-f2f6-c579-d12e" name="Spider" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">7&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d899-151e-d72a-6373" name="Terrain Jumper" hidden="false" targetId="377d-1eae-e43e-7b9b" type="rule"/>
        <infoLink id="d79b-b0e8-943d-aa1a" name="Forester" hidden="false" targetId="0ed7-849b-8b20-c3a7" type="rule"/>
        <infoLink id="26cf-b51d-2292-f2d2" name="Tiny" hidden="false" targetId="658c-feaf-f7eb-6164" type="rule"/>
        <infoLink id="6674-cc57-0a16-2c7d" name="Poison" hidden="false" targetId="ccf4-202b-cae8-196b" type="rule"/>
        <infoLink id="d84f-ebc8-1692-ee78" name="Rapid Reform" hidden="false" targetId="dbce-9ad7-82d3-5e6b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71ea-b592-c975-c41b" name="Gnawler" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="506d-12f5-f386-4e19" name="Gnawler" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">13</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5aaf-de06-39ad-6039" name="Forester" hidden="false" targetId="0ed7-849b-8b20-c3a7" type="rule"/>
        <infoLink id="72aa-390d-06e3-0ee8" name="Tiny" hidden="false" targetId="658c-feaf-f7eb-6164" type="rule"/>
        <infoLink id="90ae-8818-a9f2-3570" name="Berserk" hidden="false" targetId="2797-b442-dfd7-2335" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01c2-5c49-edf3-a9e9" name="Mountain Troll" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c837-02cc-64ee-8d50" name="Mountain Troll" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">9&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">5+</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">9</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">7</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">7</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">3</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">10</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">3</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Monsterous Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4fb4-dae8-e99e-0bfa" name="Regeneration X+" hidden="false" targetId="e6e3-1787-c4bc-9206" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Regeneration 5+"/>
          </modifiers>
        </infoLink>
        <infoLink id="5e0f-83ae-72de-859d" name="Monster" hidden="false" targetId="2ff1-1e0d-d73c-501c" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d0cf-6dad-8255-fae1" name="Giant Gnawler" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="da6c-166a-beab-4fea" name="Giant Gnawler" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">7&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">8</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">7</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">4</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Monstrous Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8a61-65ac-dd6a-fee1" name="Monster" hidden="false" targetId="2ff1-1e0d-d73c-501c" type="infoGroup"/>
        <infoLink id="b584-9c43-4cfa-572a" name="Fearless" hidden="false" targetId="70cb-1954-bab7-56fe" type="rule"/>
        <infoLink id="fa0a-9fc5-bc49-662f" name="Berserk" hidden="false" targetId="2797-b442-dfd7-2335" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="48b4-3830-a2ac-e587" name="Extra Axe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="08b6-340c-5775-88fd" name="Extra Axe" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+1</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-1I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Shield Breaker</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0864-fd4e-227a-6418" name="Crushing Blow" hidden="false" targetId="f2fd-02b7-232d-79e3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aec5-4202-6ae8-dfa2" name="Extra Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="583f-a959-9994-2a48" name="Extra Pistol" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">10&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing</characteristic>
          </characteristics>
        </profile>
        <profile id="d548-1302-6af7-c4e8" name="Extra Pistol" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">6</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing, Long Reach, No Parry</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8177-661c-84b7-bd1d" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="6380-fa4c-64b3-5d53" name="Long Reach" hidden="false" targetId="8778-370f-f1b0-0dc9" type="rule"/>
        <infoLink id="abc9-5de9-dd95-459c" name="No Parry" hidden="false" targetId="1898-3160-3ba3-2347" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e58-06ab-271b-85b3" name="Extra Hammer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ca23-635b-1086-f9fa" name="Hammer" hidden="false" targetId="be73-7351-a710-b56b" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Extra Hammer"/>
          </modifiers>
        </infoLink>
        <infoLink id="6e0a-e213-73df-a122" name="Armourbane" hidden="false" targetId="9ecf-cca3-91cf-5e98" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f44d-9ef5-e548-5a99" name="Two Sais" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dd05-979b-9d90-56db" name="Two Sais" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed, Disarming Strike</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7568-1a58-6984-f43b" name="Disarming Strike" hidden="false" targetId="554e-13ec-8625-d79e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1540-c45a-960d-c673" name="Horde" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fe14-07d9-d10f-975a" name="Horde" hidden="false" targetId="066c-2df3-148a-ce28" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ba5-7960-5a25-3a1d" name="Sarcophagus of Souls" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9125-7707-9fd3-e886" name="2 Guards" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">5+</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">9</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">7</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">14</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
          </characteristics>
        </profile>
        <profile id="c942-c85c-9a88-632f" name="Call of the Afterlife" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
          <characteristics>
            <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">12</characteristic>
            <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 24”. When cast, the targeted unit must roll a D20 and subtract the majority WP in the unit. Note for this test the unmodified WP is used. Ranks do not increase the WP. The unit takes HP of damage with only magic saves allowed, equal to the number rolled above the WP of the unit. So if a 15 is rolled, and the WP of the unit is 9, 6 HP are lost.</characteristic>
            <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
          </characteristics>
        </profile>
        <profile id="86a1-22e1-79d4-a83d" name="Sarcophagus of Souls" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">0&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">-</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">-</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">-</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">9</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">4</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Warmachine</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c43d-e0ed-8dc4-bcfd" name="Sarcophagus" hidden="false">
          <description>Sarcophagus: The wizard on the sarcophagus automatically knows the Call of the Afterlife from the lore of the dark pyramids and can cast it as many times as it wants per turn.</description>
        </rule>
        <rule id="9fa9-7b49-6776-8390" name="Sarcophagus Unit" hidden="false">
          <description>The sarcophagus comes with 2 guards. It is immovable and must be crewed by the model that bought it. If the character at any time leaves it during the game, it will be removed as a casualty. Apart from this, it works like a warmachine.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="0a0c-814a-7201-4f58" name="Decapitation Strike" hidden="false" targetId="2ae1-b529-7087-e389" type="rule"/>
        <infoLink id="0ca3-3f8e-ecf4-2b14" name="Necromantic Stability" hidden="false" targetId="81ad-01e5-f309-2752" type="rule"/>
        <infoLink id="2db0-c5e3-5a4b-af45" name="Undead" hidden="false" targetId="6396-d23a-1b44-2f02" type="infoGroup"/>
        <infoLink id="2571-d2f6-5fb8-3020" name="Magic Resistance 2" hidden="false" targetId="cd3b-015b-20c7-7828" type="rule"/>
        <infoLink id="2f47-cd08-53d7-3584" name="Weakness - X" hidden="false" targetId="0651-7724-2b96-37dc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Weakness - Fire"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3047-6e9e-bca8-5e1d" name="Skeleton Elephant" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c4a6-9345-005c-5057" name="Skeleton Elephant" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">7&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">5</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">10</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">8</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">4</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">4</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de"/>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ecea-4f07-e051-e6f2" name="Large Monster" hidden="false" targetId="965d-7455-ae5a-f12d" type="infoGroup"/>
        <infoLink id="0cfb-61f0-eab6-f481" name="Necromantic Stability" hidden="false" targetId="81ad-01e5-f309-2752" type="rule"/>
        <infoLink id="4c33-89f2-5a86-b87a" name="Ram" hidden="false" targetId="539f-0901-1186-9374" type="rule"/>
        <infoLink id="377c-a603-7e3d-cc4a" name="Undead" hidden="false" targetId="6396-d23a-1b44-2f02" type="infoGroup"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="4dce-1de4-4739-2313" name="Tough Hide (3+ / +4)" hidden="false" collective="false" import="true" targetId="492f-9dbe-2023-f32a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c760-4740-71d3-1374" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="071e-3a39-01d7-1b8e" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="806d-7600-37bc-abd4" name="Undead Horse" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8d08-f4ff-1526-9fed" name="Undead Horse" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">7&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">9</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="08dd-5439-e8d1-4619" name="Undead" hidden="false" targetId="6396-d23a-1b44-2f02" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e0c-7ba0-2d77-2fd2" name="Extra Khopesh" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3201-6372-25ff-f142" name="Khopesh" hidden="false" targetId="3e6f-7973-c9f0-49c1" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Extra Khopesh"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="448c-f136-d144-5c4d" name="Ogre Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fea1-de25-73d3-7c48" name="Ogre Pistol" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">7</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing, Ranged Melee Weapon, No Parry</characteristic>
          </characteristics>
        </profile>
        <profile id="3fe2-76a9-167e-2f7e" name="Ogre Pistol" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">7</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">15&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpower, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1409-756a-1a59-76ce" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="fd77-58dd-1235-be0e" name="No Parry" hidden="false" targetId="1898-3160-3ba3-2347" type="rule"/>
        <infoLink id="df64-8adc-a0c8-b47c" name="Ranged Melee Weapon" hidden="false" targetId="20a7-031d-8486-cd06" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9ed-652d-84c0-10da" name="Javelin" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4c08-0ec0-9f3c-c8a3" name="Javelin" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">User</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">12&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Thrown, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3269-0bd3-1f77-54ea" name="Alke Griffon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="75f6-e85c-0578-dd93" name="Alke Griffon" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">8&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">7</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">7</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">+2</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">+1</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="46b0-2e9a-67b3-9e77" name="Monster" hidden="false" targetId="2ff1-1e0d-d73c-501c" type="infoGroup"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="cbc0-55e9-9e00-9d75" name="Tough Hide (6+ / +1)" hidden="false" collective="false" import="true" targetId="b99f-acad-90a6-df65" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ae9-a15d-8f69-3fb3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9fa-7e19-ba7f-6269" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b085-a684-70ae-8d1e" name="Elven Shortbow" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="378e-b5ad-c7b9-3f0e" name="Elven Shortbow" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">+1</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">25&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing, Rapid Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bc5d-58fd-5878-5697" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="c474-ce4f-04d9-a2d4" name="Rapid Fire" hidden="false" targetId="ee47-6e10-7202-8993" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d56-d625-fc3c-23ed" name="Skeleton Horse" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b230-6179-e1b8-c3c5" name="Skeleton Horse" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">7&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">6</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ab2d-fdd8-2d53-53c0" name="Undead" hidden="false" targetId="6396-d23a-1b44-2f02" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6981-b1e1-8815-5367" name="Two Hammers" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="523d-5894-04f4-162d" name="Hammer" hidden="false" targetId="be73-7351-a710-b56b" type="profile">
          <modifiers>
            <modifier type="set" field="name" value="Two Hammers"/>
            <modifier type="set" field="7761-068c-0a80-ee08" value="-2I"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="371b-8bdd-76f6-55c6" name="Army Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4c90-abce-a916-9181" name="Army Banner" hidden="false" typeId="c0be-9772-241d-3d6e" typeName="Wargear">
          <characteristics>
            <characteristic name="Description" typeId="2e48-fcb7-ef15-7615">An army banner takes up one hand for the character holding it.
The banner gives +1WP to all units within 12”, including the unit the banner is in.
Additionally it gives +1 combat fatigue, similar to a banner.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc19-ff16-7b38-c7b8" name="Undead Army Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c038-2b4a-bc05-db40" name="Undead Army Banner" hidden="false" typeId="c0be-9772-241d-3d6e" typeName="Wargear">
          <characteristics>
            <characteristic name="Description" typeId="2e48-fcb7-ef15-7615">An army banner takes up one hand for the character holding it.
Units within 12” of the banner lose 1HP less to necromantic instability.
Additionally it gives +1 combat fatigue, similar to a banner.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2dd3-1175-ca2b-f035" name="Blackpowder Bomb" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3045-afdc-24bc-b8bd" name="Blackpowder Bomb" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">8</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">3</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">0&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Drop</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="218f-4230-1648-7510" name="Drop" hidden="false" targetId="049f-f958-3e5b-3338" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f5cc-5b8e-cd31-af7b" name="Warbear" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8f8b-e29f-ae9d-1f2c" name="Warbear" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">7&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">8</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">+1</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">3</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">+2</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="24d8-522e-edfc-b901" name="Monster" hidden="false" targetId="2ff1-1e0d-d73c-501c" type="infoGroup"/>
        <infoLink id="1b5e-0ae9-5a85-1793" name="Elite" hidden="false" targetId="2f43-4bde-1249-f8af" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="13a5-0d8c-b4c1-6191" name="Tough Hide (6+/+1)" hidden="false" collective="false" import="true" targetId="b99f-acad-90a6-df65" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e9c-c321-9d32-94ee" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1920-5f06-1079-b196" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d4c-5266-14b3-3b12" name="Flame Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3b1f-f827-e2be-de59" name="Flame Cannon" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">D8</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">P7</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">I4</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">18&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Flamestorm, Armour Piercing, Wall of Flames</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d968-d5da-b973-a709" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="2671-1c06-27d4-7551" name="Flamestorm" hidden="false" targetId="b1af-6aab-41fb-4162" type="rule"/>
        <infoLink id="f60a-17bc-082b-f82b" name="Wall of Flames" hidden="false" targetId="1933-510a-cddb-31f3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44ae-4f32-12cc-cde3" name="Undead Ox" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="205e-7a2b-5d84-a814" name="Undead Ox" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">7&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">7</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6343-7565-8168-899d" name="Undead" hidden="false" targetId="6396-d23a-1b44-2f02" type="infoGroup"/>
        <infoLink id="8909-650d-184c-feaa" name="Ram" hidden="false" targetId="539f-0901-1186-9374" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e35d-1b84-a193-812c" name="Chaos Powder Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6c84-b88f-3723-84de" name="Chaos Powder Flamer" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">D8</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-3I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">12&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Corroding Flames, Inferno</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b7fa-32d2-77b3-c431" name="Inferno" hidden="false" targetId="a1f9-dffd-c567-f034" type="rule"/>
        <infoLink id="d56c-92a3-0d97-2616" name="Corroding Flames" hidden="false" targetId="5238-5ef2-46cb-1c1d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02a9-988d-7ad4-4c9d" name="Healing Globes" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d1a6-ed02-bfbc-8b3c" name="Healing Globes" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">-</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">15&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Friendly Fire, Healing Gas</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3431-37c6-05af-35ab" name="Healing Gas" hidden="false" targetId="bc0f-a723-b1f6-dd94" type="rule"/>
        <infoLink id="a801-eaef-c9d1-b5a8" name="Friendly Fire" hidden="false" targetId="4479-1be2-5d69-a098" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="31dd-e2fd-bc4a-3900" name="Poison Wind Globes" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b2c5-203e-41db-0769" name="Poison Wind Globes" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">4</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">15&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Gas, Poison</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f712-76c2-1ca6-79d5" name="Gas" hidden="false" targetId="5012-696b-805f-5be3" type="rule"/>
        <infoLink id="10f1-bce9-786f-eca8" name="Poison" hidden="false" targetId="ccf4-202b-cae8-196b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fcd1-f19e-9f9a-94ab" name="Explosive Globes" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0e08-09c3-7397-f293" name="Explosive Globes" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">15&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct, Blackpowder</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing, Heavy Hit</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="84eb-a92d-3893-2c62" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="1bae-5a51-204e-2d45" name="Heavy Hit" hidden="false" targetId="8038-96c9-40ab-b259" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="553e-adfd-fde4-42c9" name="Undead Wolf" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="d136-e308-32a8-c3c1" name="Undead Wolf" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">9&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Cavalry</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7a56-f545-2564-6d2a" name="Undead" hidden="false" targetId="6396-d23a-1b44-2f02" type="infoGroup"/>
        <infoLink id="6ec6-e404-5913-39eb" name="Rapid Reform" hidden="false" targetId="dbce-9ad7-82d3-5e6b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0165-68e6-2321-33f7" name="Hardened Warrior" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="1efc-4f68-c93a-6f34" name="Hardened Warrior" hidden="false">
          <description>Gives the model the Tough Hide 6+/+1 special rule.</description>
        </rule>
      </rules>
      <entryLinks>
        <entryLink id="51b2-3aca-36e4-5af2" name="Tough Hide (6+/+1)" hidden="false" collective="false" import="true" targetId="b99f-acad-90a6-df65" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53a3-8744-cd33-f3a0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7113-bb4c-6d07-cb81" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e4f9-10b9-484e-10ff" name="Wyvern" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="efa8-13c2-03ba-7e1b" name="Wyvern" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">7&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">7</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">7</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">9</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">9</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">5</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">15</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">6</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Monstrous Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9092-d274-ece0-55b1" name="Dread" hidden="false" targetId="f5d9-2308-2a83-d467" type="rule"/>
        <infoLink id="7af7-632c-554a-0030" name="Fly X&quot;" hidden="false" targetId="e861-2173-53e6-a5a1" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Fly 14&quot;"/>
          </modifiers>
        </infoLink>
        <infoLink id="25e2-d585-07c0-035c" name="Large Monster" hidden="false" targetId="965d-7455-ae5a-f12d" type="infoGroup"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="1dfe-3921-a450-de07" name="Tough Hide (3+ / +4)" hidden="false" collective="false" import="true" targetId="492f-9dbe-2023-f32a" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="706c-a175-ea82-fd07" name="Human Pikemen" hidden="false" collective="false" import="true" type="unit">
      <selectionEntries>
        <selectionEntry id="3ded-da2c-bf3a-272e" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="999d-e591-b79e-d554" type="max"/>
          </constraints>
          <profiles>
            <profile id="7820-46fb-2efe-07c8" name="Leader" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">7</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3075-177b-c3aa-e0aa" name="Human Pikeman" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="40.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4da-7a0b-1f1d-edd3" type="max"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dde0-33bb-15d1-f0bb" type="min"/>
          </constraints>
          <profiles>
            <profile id="a3a9-6d7a-cab7-c5b7" name="Infantryman" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">7</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="9.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="533d-3451-c9f6-de30" name="Armour Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="c713-5cab-2f2c-21fd">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fc3-4efa-83e9-b1f2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1924-af9a-77da-9886" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="e884-d6d9-cc04-743a" name="Heavy Armour" hidden="false" collective="false" import="true" targetId="81f7-1ab1-89ff-3e29" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="c713-5cab-2f2c-21fd" name="Medium Armour" hidden="false" collective="false" import="true" targetId="9948-1047-5e69-1fdc" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0d2f-cc60-25b1-0f76" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="5e9c-3ac3-c705-0346" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9aa2-3923-6312-8645" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="49a8-1d03-86f8-8ba6" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b8b-3ea9-9a0d-dc10" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="0b5c-d8a9-aafd-82fc" name="Pike" hidden="false" collective="false" import="true" targetId="0cca-3d1b-4769-2c44" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aca2-2bc7-e77b-3870" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="824a-31a3-33b6-619c" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="8206-1f03-54a1-2875" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e265-657e-9571-2e99" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38ad-37f6-7201-505f" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02a6-81b8-6458-946a" name="Human Musketeers" hidden="false" collective="false" import="true" type="unit">
      <selectionEntries>
        <selectionEntry id="0220-6592-3945-0eab" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08ce-d369-ca65-c1b2" type="max"/>
          </constraints>
          <profiles>
            <profile id="b5be-e41a-4250-6f37" name="Leader" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">7</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c51b-1597-7a20-bcfd" name="Musketeer" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c782-711c-9669-993b" type="max"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c4d-69d2-6f7d-5259" type="min"/>
          </constraints>
          <profiles>
            <profile id="e5bd-488a-f5ca-ff02" name="Musketeer" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">7</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="8.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="4edc-0baa-c361-a6d9" name="Armour Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="a378-89c8-f75a-8a91">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a712-6673-9f9a-0d23" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2178-0590-9e1b-b4b4" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="a378-89c8-f75a-8a91" name="Light Armour" hidden="false" collective="false" import="true" targetId="e9ed-b5f9-932e-3412" type="selectionEntry"/>
            <entryLink id="9a84-31ee-c258-ea57" name="Heavy Armour" hidden="false" collective="false" import="true" targetId="81f7-1ab1-89ff-3e29" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="88a8-f406-5dc5-67db" name="Medium Armour" hidden="false" collective="false" import="true" targetId="9948-1047-5e69-1fdc" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1ef8-a01d-e6ba-eba7" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="5877-7f29-6494-6780" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e33f-f24d-e880-5416" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="8dda-b46b-5ca1-9c8d" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5701-2e82-fdf9-df40" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="fb97-87c2-de44-77d9" name="Musket" hidden="false" collective="false" import="true" targetId="653f-2591-55d0-7b46" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cf4-ca2f-73b0-8d1a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5ec-3d21-53fa-ffa8" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="c210-6d1a-2b8b-2e15" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ea4-c5ea-bfb0-d87d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1da-059c-093b-4299" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5963-961b-eb33-f965" name="Pavise" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d668-caf8-9811-2280" name="Pavise" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">4+/+3</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-2MD</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Shield</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Cumbersome, Stationary Defence</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2423-8a19-f4a9-4106" name="Cumbersome" hidden="false" targetId="8844-d931-5aec-11bd" type="rule"/>
        <infoLink id="2554-b2aa-e49c-94d1" name="Stationary Defence" hidden="false" targetId="0e37-f72c-b017-a43e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e36-6a13-a752-5a19" name="Human Crossbowmen" hidden="false" collective="false" import="true" type="unit">
      <selectionEntries>
        <selectionEntry id="84b3-c447-4ae9-41ad" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5b2-e839-99e5-3c61" type="max"/>
          </constraints>
          <profiles>
            <profile id="f71c-6b72-af30-735a" name="Leader" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">7</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="97a8-c170-3ebb-8f2b" name="Crossbowman" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="40.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="902a-f317-936d-c0da" type="max"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74ec-214a-b1ab-8508" type="min"/>
          </constraints>
          <profiles>
            <profile id="6ecc-9310-f6db-897e" name="Crossbowman" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">7</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="7.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="4820-986b-672f-20c2" name="Armour Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="6eaa-c9f9-fec0-1692">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82b1-7bea-9767-c53d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8eb-c769-b8d8-88d9" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="dcd5-de03-0821-07d2" name="Heavy Armour and Pavise" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="4.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="ad39-5f1d-9443-eb96" name="Heavy Armour" hidden="false" collective="false" import="true" targetId="81f7-1ab1-89ff-3e29" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb98-160c-b7cd-ab4c" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b39d-c9ed-1c46-f938" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="3476-daac-a124-474f" name="Pavise" hidden="false" collective="false" import="true" targetId="5963-961b-eb33-f965" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61af-ffa2-9dbd-685c" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f54b-8f7c-e7c5-b97d" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="6eaa-c9f9-fec0-1692" name="Light Armour" hidden="false" collective="false" import="true" targetId="e9ed-b5f9-932e-3412" type="selectionEntry"/>
            <entryLink id="7432-7644-88f7-19df" name="Medium Armour" hidden="false" collective="false" import="true" targetId="9948-1047-5e69-1fdc" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="a76d-e358-e71e-5a26" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="f674-f0f3-9ee6-a5bd" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc1f-a2d3-f50d-1d63" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="cd79-0e47-b2c9-0e9f" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd4e-2f19-188d-b832" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="5457-5451-29c9-87b5" name="Crossbow" hidden="false" collective="false" import="true" targetId="011b-4523-dbba-ceb5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4e0-8025-1510-8128" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d78b-84dd-4152-69f5" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="fb9b-974a-04fe-be5c" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cad6-7454-2b80-81b8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d576-1ade-a059-ea8a" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="708a-0c94-8650-02a7" name="Road Bandits" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="ac7f-2992-915a-a8a8" name="Forester" hidden="false" targetId="0ed7-849b-8b20-c3a7" type="rule"/>
        <infoLink id="ebeb-ceed-8ab3-9142" name="Unorganised" hidden="false" targetId="c7f9-9deb-76d6-6a89" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="bdb1-389c-11bf-d479" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4758-8781-ce55-c5f8" type="max"/>
          </constraints>
          <profiles>
            <profile id="2eb2-9488-d904-8fae" name="Leader" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">7</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="10b2-4170-f2b5-9693" name="Bandit" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1805-515f-f2c5-aaf7" type="max"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="123c-4bb2-8e07-22d8" type="min"/>
          </constraints>
          <profiles>
            <profile id="73f6-7f13-4e34-6841" name="Bandit" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">7</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="6.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="069e-5756-d658-f8bf" name="Weapon Options" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64f8-6655-4456-ad0c" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="ba6a-4b54-418c-cad3" name="Longbow" hidden="false" collective="false" import="true" targetId="834d-2146-1014-5039" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="2bc7-9f6f-33d9-68bf" name="Extra Sword" hidden="false" collective="false" import="true" targetId="c460-8005-3174-538f" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="cfa5-57d7-b8b0-1ae7" name="Pistol" hidden="false" collective="false" import="true" targetId="a12d-6b47-e20a-7699" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="73f2-4d0a-aa0a-7be8" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="82fa-15c4-29b7-f4c2" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1112-b273-8960-3500" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="abe8-d4ad-8135-2dda" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="291b-6197-a0d8-a4d5" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="dc2d-6073-47f0-b534" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a986-8cca-ffd7-1471" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40ed-7224-cd9f-c512" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d37d-0e5d-65a9-ee1f" name="Human Light Cavalry" hidden="false" collective="false" import="true" type="unit">
      <selectionEntries>
        <selectionEntry id="6486-880a-d44e-2bac" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ae6-a90c-3b63-5897" type="max"/>
          </constraints>
          <profiles>
            <profile id="8458-46e2-3c0d-285d" name="Leader" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">7</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Cavalry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4387-35e9-f765-f25d" name="Cavalryman" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="034b-524a-0e85-d255" type="max"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7030-59c2-43a3-81da" type="min"/>
          </constraints>
          <profiles>
            <profile id="e257-b397-dfb1-c2e1" name="Cavalryman" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">7</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Cavalry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="14.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="1f17-040b-acd3-ad26" name="Mount And Weapon Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="f141-b27b-8661-e4ce">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29d7-a6f3-4437-c26b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd3c-fad7-7656-eb73" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="f855-6121-ac52-69cd" name="Camel and Scimitar" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="f227-5ea0-b5f6-e24f" name="Camel" hidden="false" collective="false" import="true" targetId="cd5c-3b0e-92b7-22d3" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f459-8920-e5b0-acf3" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a524-2703-8fac-bf31" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="25a1-4875-fc9f-b67b" name="Scimitar" hidden="false" collective="false" import="true" targetId="9da0-3b30-099c-c648" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8da5-d774-95e1-ae4b" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca89-e5f8-0798-e789" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f141-b27b-8661-e4ce" name="Horse and Sword" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="3511-2ee3-649f-a205" name="Horse" hidden="false" collective="false" import="true" targetId="d1d5-2584-83b6-8590" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ee4-b6c4-af66-f57a" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c88-347d-956d-7b02" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="adad-107f-98c9-2492" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6222-56af-2eab-594d" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c765-7b9c-fcdd-f835" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="d5b6-d4fd-b2eb-d32a" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="0825-6ae7-75bd-baa7" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce30-b24e-ce5f-6db0" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="24a2-1243-2df3-ac1d" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c67e-2c96-bedc-0520" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="d024-38dd-9068-06bc" name="Weapon Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="c295-111a-da7f-f44b">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe27-6e3d-c9cd-27af" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef8a-d24c-a64f-8b9f" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c295-111a-da7f-f44b" name="Spear and Shield" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="70fb-295f-7d95-a7f6" name="Spear (Non-Infantry)" hidden="false" collective="false" import="true" targetId="b5cb-0697-ec02-9583" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5336-df4c-eeab-0b06" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6a3-d391-e287-8d5d" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="0431-1893-9822-a0c6" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db71-65a4-dc2d-d459" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2713-1862-b0bf-1cf1" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="f7ae-3735-1f20-af39" name="Bow" hidden="false" collective="false" import="true" targetId="fbdf-956d-a062-a0f6" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05b8-6c91-dbaf-5b9e" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="08a7-bda6-bfd0-435f" name="Light Armour" hidden="false" collective="false" import="true" targetId="e9ed-b5f9-932e-3412" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f96-31b2-5310-e197" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45fb-357f-d531-e260" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad7d-7437-2a93-a04d" name="Dwarf Mercenary Warriors" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="e98e-d95b-b0e9-5457" name="Sturdy" hidden="false" targetId="38c0-fdeb-b7ff-504c" type="rule"/>
        <infoLink id="3b2c-e962-09c5-f05e" name="Mental Fortitude" hidden="false" targetId="8bb5-917e-f208-d694" type="rule"/>
        <infoLink id="d6ac-3116-6c62-b854" name="Mountaineer" hidden="false" targetId="dbb8-d03a-c040-61c3" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="5e27-c29e-71f1-44d2" name="Warrior" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a136-4d74-d04b-bddf" type="min"/>
            <constraint field="selections" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1473-a3d3-74e1-42e3" type="max"/>
          </constraints>
          <profiles>
            <profile id="d446-becd-6039-db0d" name="Warrior" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">12</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1901-0650-cce6-d10f" name="Elder" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07a1-fe35-4535-0287" type="max"/>
          </constraints>
          <profiles>
            <profile id="c884-a676-604a-da45" name="Elder" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">12</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="ed1d-3152-ed42-c7c6" name="Armour Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="1d78-eb56-a720-16d3">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e2f-c9bb-2300-d2d3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77fa-550b-8bfa-04af" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="4a71-2ca0-4be2-eeb3" name="Heavy Armour" hidden="false" collective="false" import="true" targetId="81f7-1ab1-89ff-3e29" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="1d78-eb56-a720-16d3" name="Light Armour" hidden="false" collective="false" import="true" targetId="e9ed-b5f9-932e-3412" type="selectionEntry"/>
            <entryLink id="237f-ebcc-c60b-e7f5" name="Medium Armour" hidden="false" collective="false" import="true" targetId="9948-1047-5e69-1fdc" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="2477-51e6-bca3-51bb" name="Unit Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="c675-091c-1867-42ad" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8419-68a3-92fc-945f" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="b23a-116f-b69d-a01c" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94b8-8271-9155-2e7c" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="07cf-89f0-1978-eccc" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e21-78ed-b9b1-db4d" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="7625-f4a2-f8a8-0661" name="Weapon Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="ceb1-dc50-e856-384e">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a2d-ab01-38ee-4e12" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1699-97a0-c4e6-721c" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a0dd-0f60-68b4-3009" name="Crossbow and Dagger" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="317a-67cf-ada6-146b" name="Crossbow" hidden="false" collective="false" import="true" targetId="011b-4523-dbba-ceb5" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="598e-cd4f-cf9f-facb" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac37-14fe-f1bc-d8fa" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="3b00-ff4d-243a-cd2f" name="Dagger" hidden="false" collective="false" import="true" targetId="e95c-8c3f-1028-803b" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b526-3aae-f6be-e220" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a37-5c74-9797-3421" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1aea-25f9-a700-25b4" name="Dwarven Musket and Dagger" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="c671-86b4-b4a3-e41e" name="Dwarven Musket" hidden="false" collective="false" import="true" targetId="77d3-ba95-6265-f3bd" type="selectionEntry">
                  <modifiers>
                    <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                      <repeats>
                        <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                      </repeats>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ff7-764f-e266-547e" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6b7-a538-f173-8b2d" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="84c7-1c0f-627f-88e9" name="Dagger" hidden="false" collective="false" import="true" targetId="e95c-8c3f-1028-803b" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbcd-c39a-a830-3690" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75a1-dd2a-4e91-80ae" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="ef7c-27b4-8d6c-428f" name="Spear (Infantry)" hidden="false" collective="false" import="true" targetId="9732-a972-df2b-7b8d" type="selectionEntry"/>
            <entryLink id="031b-954d-e097-148c" name="Hammer" hidden="false" collective="false" import="true" targetId="5497-40d1-f4ed-e732" type="selectionEntry"/>
            <entryLink id="7880-7135-e1ef-6e0e" name="Two Hammers" hidden="false" collective="false" import="true" targetId="6981-b1e1-8815-5367" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="ceb1-dc50-e856-384e" name="Axe" hidden="false" collective="false" import="true" targetId="f89d-f50d-2a9a-95da" type="selectionEntry"/>
            <entryLink id="a09c-df48-8e53-76c9" name="Great Axe" hidden="false" collective="false" import="true" targetId="c1dc-1aef-017b-c23c" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="9f23-9adf-ae03-0cae" name="Two Axes" hidden="false" collective="false" import="true" targetId="ebe6-c680-c6d4-12eb" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="a25e-5a9f-b227-73e6" name="Great Hammer" hidden="false" collective="false" import="true" targetId="cb47-4920-947d-2887" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bd2-b5ea-9749-540f" name="Halfling Brigadiers" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="3d38-cc39-0cb4-28e9" name="Tiny" hidden="false" targetId="658c-feaf-f7eb-6164" type="rule"/>
        <infoLink id="e4dd-ab3c-1afa-6048" name="Forester" hidden="false" targetId="0ed7-849b-8b20-c3a7" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="2790-9fbe-fd3d-9e8a" name="Captain" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db55-e3d7-f4a6-5b8f" type="max"/>
          </constraints>
          <profiles>
            <profile id="7776-583d-fcd2-102e" name="Captain" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">4</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">4</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">10</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="27eb-6757-e537-960f" name="Warrior" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="40.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="143e-1c10-9530-120d" type="max"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c406-2285-39b9-f383" type="min"/>
          </constraints>
          <profiles>
            <profile id="75fe-7840-74b8-4025" name="Brigadier" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">4</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">4</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">10</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="7872-d6e2-050e-f977" name="Weapon Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="4666-31dc-e491-8bd7">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9899-1894-d83b-5e44" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96b6-6e4a-1f97-2dcd" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="cc96-5942-9818-4cb1" name="Scimitar and Shield" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="3e36-7a75-a043-0c7f" name="Scimitar" hidden="false" collective="false" import="true" targetId="9da0-3b30-099c-c648" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d57b-4dc1-64e5-f64a" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a60a-b5a4-ca87-369f" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="6635-62c4-cd06-ac1d" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="558f-3b7b-f71e-0c99" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0cc9-7a3d-f0d9-e86f" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="81ed-028e-eb74-b18a" name="Axe and Shield" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="1da5-cd86-ecfe-af1f" name="Axe" hidden="false" collective="false" import="true" targetId="f89d-f50d-2a9a-95da" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c0d-f391-5c79-7031" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbbe-2233-98a3-4096" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="b287-6fa7-045e-b5e9" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a714-c44b-7be7-269e" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d387-183b-0a16-c4d1" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="4666-31dc-e491-8bd7" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry"/>
            <entryLink id="ce88-6530-2afe-e0d2" name="Two Swords" hidden="false" collective="false" import="true" targetId="d894-c1d4-178c-5506" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="3ff4-94ac-9e8f-b9cf" name="Great Axe" hidden="false" collective="false" import="true" targetId="c1dc-1aef-017b-c23c" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="7e8f-5abd-696e-9725" name="Light Crossbow" hidden="false" collective="false" import="true" targetId="8513-886d-736e-e2f8" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="e501-4e70-231f-df79" name="Shortbow" hidden="false" collective="false" import="true" targetId="5795-4313-78eb-6d06" type="selectionEntry"/>
            <entryLink id="8a55-747f-2e07-ab21" name="Great Blade" hidden="false" collective="false" import="true" targetId="df53-efd5-9946-30d7" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="adc6-5fca-6dd5-7b3a" name="Armour" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcf0-5d5a-8e93-2ff5" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="9ff7-8a8e-7646-2d9a" name="Light Armour" hidden="false" collective="false" import="true" targetId="e9ed-b5f9-932e-3412" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="a317-b5d9-7a64-580c" name="Medium Armour" hidden="false" collective="false" import="true" targetId="9948-1047-5e69-1fdc" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="8129-6034-36f5-0393" name="Heavy Armour" hidden="false" collective="false" import="true" targetId="81f7-1ab1-89ff-3e29" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="3.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0864-d140-534d-ea84" name="Unit Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="809b-3eb7-2ad8-b428" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6ce-5a89-c648-44e6" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
              </costs>
            </entryLink>
            <entryLink id="592c-d343-ba3f-6216" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cee-30c9-8551-35f1" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
              </costs>
            </entryLink>
            <entryLink id="f37c-0ff4-3490-b231" name="Banner Enchantments" hidden="false" collective="false" import="true" targetId="5a85-ed62-d6a2-f13c" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1d1e-169c-0c77-b4a7" type="lessThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="a556-bb6b-6cd2-db5d" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc97-cd8a-4060-f5cb" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4eb3-09b5-c1c3-65c7" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8709-04a4-5064-8a4d" name="Orc Mercenary Warriors" hidden="false" collective="false" import="true" type="unit">
      <selectionEntries>
        <selectionEntry id="ecd1-b8b8-1f1a-8660" name="Boss" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f20d-0123-806a-9992" type="max"/>
          </constraints>
          <profiles>
            <profile id="a64c-884a-ace7-85f9" name="Boss" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">5+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">8</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f11-9d79-91c7-7a75" name="Orc Warrior" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9eb4-d533-932f-d11a" type="min"/>
            <constraint field="selections" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f84-ece9-d60e-47b7" type="max"/>
          </constraints>
          <profiles>
            <profile id="c983-9234-edbc-a626" name="Orc Warrior" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">5+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">8</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="7.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="595a-aa20-0521-bcfe" name="Unit Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="304e-7f43-f240-5205" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0cee-5ecf-0583-ba19" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="d54d-826e-884f-c895" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f413-1ffb-78d3-56ab" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="e3db-5e3c-1f70-d84e" name="Weapon Options" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d65d-17f4-1d48-5baa" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="304f-8662-9967-3e04" name="Two Axes" hidden="false" collective="false" import="true" targetId="ebe6-c680-c6d4-12eb" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="3.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="b603-d4f7-b658-4bb9" name="Extra Cleaver" hidden="false" collective="false" import="true" targetId="a5e8-e66a-2f53-98d3" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="4c36-6360-bb1f-d740" name="Axe" hidden="false" collective="false" import="true" targetId="f89d-f50d-2a9a-95da" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="87cc-c3d9-b909-da6c" name="Bow" hidden="false" collective="false" import="true" targetId="fbdf-956d-a062-a0f6" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="41bf-16e1-54dc-cc0b" name="Great Axe" hidden="false" collective="false" import="true" targetId="c1dc-1aef-017b-c23c" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="3.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="6da7-a495-45b2-0012" name="Crossbow" hidden="false" collective="false" import="true" targetId="011b-4523-dbba-ceb5" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="6644-c37c-43b6-acbb" name="Armour" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bcf-5a7c-572a-73b8" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="0099-e327-c20c-2124" name="Medium Armour" hidden="false" collective="false" import="true" targetId="9948-1047-5e69-1fdc" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="aab3-80d5-8ca4-bf3f" name="Light Armour" hidden="false" collective="false" import="true" targetId="e9ed-b5f9-932e-3412" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="9389-30fb-d9fe-7bd5" name="Heavy Armour" hidden="false" collective="false" import="true" targetId="81f7-1ab1-89ff-3e29" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="3.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ffd0-ae06-ceeb-ea75" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
          <modifiers>
            <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b80e-d52a-b54e-1805" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="4754-e465-f042-a3d1" name="Cleaver" hidden="false" collective="false" import="true" targetId="1170-5f2a-a536-ec48" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e47-ab14-2483-bc07" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c04-9c0c-a7b2-46c1" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f01a-1cb8-8b1a-e855" name="Goblin Mercenary Warriors" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="2be5-70af-edc0-f155" name="Expendable" hidden="false" targetId="f42c-54f9-f7fd-ae6d" type="rule"/>
        <infoLink id="3705-aa0e-3b20-1512" name="Tiny" hidden="false" targetId="658c-feaf-f7eb-6164" type="rule"/>
        <infoLink id="f4ec-f585-757d-e603" name="Forester" hidden="false" targetId="0ed7-849b-8b20-c3a7" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="c1b9-8d55-b0d6-0f5b" name="Boss" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ae5-cb4c-5e83-ef14" type="max"/>
          </constraints>
          <profiles>
            <profile id="25fa-a28c-1aeb-59be" name="Boss" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">13</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">4</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">4</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">5</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b9b0-0dd0-ffe1-b9b0" name="Goblin Warrior" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5611-96cc-555c-7fd7" type="min"/>
            <constraint field="selections" scope="parent" value="40.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a20-cf49-d8d3-8779" type="max"/>
          </constraints>
          <profiles>
            <profile id="ce3e-5687-f274-12e6" name="Goblin Warrior" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">13</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">4</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">4</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">5</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="cd5d-99f8-8a67-ccf3" name="Unit Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="e976-c0fa-c7e5-5cde" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9474-4d62-9c39-a7be" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
              </costs>
            </entryLink>
            <entryLink id="dbc2-aeff-5d1f-968d" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="647d-ece5-e88f-da0b" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="571d-239f-4a98-909a" name="Weapon Options" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b43-047d-270a-79c0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45cb-ef06-832d-60c8" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2126-e39f-e631-6fb4" name="Sword and Shield" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="d74b-628b-557c-9866" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="830d-a191-c33b-6fea" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb64-8275-c173-1c89" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="1781-3cb3-1e20-7807" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b1f-8a6b-b117-ca15" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4cee-5ed8-2a25-908f" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9559-4e63-46f8-920b" name="Spear and Shield" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="76a1-6545-9bab-ebf4" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d858-ecd2-4005-3d7b" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2460-bfd4-dd34-5d7e" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="0a7e-2fbe-060e-e7dc" name="Spear (Infantry)" hidden="false" collective="false" import="true" targetId="9732-a972-df2b-7b8d" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35af-f590-9d32-2870" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="846d-459e-9aa6-9bc1" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3e4c-5c4a-7459-18fb" name="Sword and Shortbow" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="5724-ee38-144a-4322" name="Shortbow" hidden="false" collective="false" import="true" targetId="5795-4313-78eb-6d06" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d8b-f7f7-da75-b1d8" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58ef-d2e0-01db-49b5" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="ee7c-05dc-9e0f-fab2" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac3c-84c9-aae2-e512" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4322-6ed6-9952-24a6" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b02b-354e-2f11-e23a" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d173-9c90-1b7d-2be3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d19f-a5c9-2f87-de39" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="0c7a-f064-ed47-6f31" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b7b-819f-60bc-01c6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="406f-0118-ef58-5c1f" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="55bd-9ebc-0aaf-11a2" name="Light Armour" hidden="false" collective="false" import="true" targetId="e9ed-b5f9-932e-3412" type="selectionEntry">
          <modifiers>
            <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4064-ffd1-9233-100c" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="80c6-8959-0655-ff73" name="Hobgoblin Light Cavalry" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="8bad-9551-6e0b-f85c" name="Rapid Reform" hidden="false" targetId="dbce-9ad7-82d3-5e6b" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="af3d-a14c-238b-e9b2" name="Boss" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bed6-deae-a5c2-baa7" type="max"/>
          </constraints>
          <profiles>
            <profile id="bd91-3feb-b163-a622" name="Boss" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">4</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">8</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Cavalry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4c79-18a4-0dd3-d62f" name="Hobgoblin" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2cd0-88a5-2324-e3a3" type="max"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6127-9788-b162-26e5" type="min"/>
          </constraints>
          <profiles>
            <profile id="831a-f77c-e7dd-7ea4" name="Hobgoblin" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">4</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">8</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Cavalry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="9.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="5415-2a81-eb27-df7b" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="6380-1729-cf4a-a268" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa55-d67a-677c-76d7" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
              </costs>
            </entryLink>
            <entryLink id="768e-28d6-51ae-a975" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="751a-c0a6-8fb6-e830" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b058-e0c5-d80e-a16f" name="Light Armour" hidden="false" collective="false" import="true" targetId="e9ed-b5f9-932e-3412" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d2f-77b5-8504-30d6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3c6-9eec-6cdb-2685" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="5852-bd3c-78e6-58c5" name="Wolf" hidden="false" collective="false" import="true" targetId="6876-a49d-4ef3-95ff" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16c5-c1e7-cd10-2800" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7b0-9f57-8087-daec" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="b07a-095e-76b2-82d5" name="Shortbow" hidden="false" collective="false" import="true" targetId="5795-4313-78eb-6d06" type="selectionEntry">
          <modifiers>
            <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c45-f8cc-8609-c281" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="8108-00ff-c635-2857" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2c9-1fdb-142f-0fbc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3312-07b7-067d-219b" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="6f76-e778-b5dc-c1eb" name="Spear (Non-Infantry)" hidden="false" collective="false" import="true" targetId="b5cb-0697-ec02-9583" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bed3-d5d7-00a1-5ffc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b016-c173-467c-40b6" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0d6-7e6a-0b5e-0e69" name="Two Elven Swords" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="64c3-14cc-3756-d46a" name="Elven Sword" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dfb3-5b88-f165-a6a5" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed41-c520-fc42-b81f" name="Dark Elf Warriors" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="73cf-6052-8986-60a2" name="Eagle Eye" hidden="false" targetId="b260-b226-bc89-3202" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="7d7f-a7d7-aa09-7711" name="Warrior" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c78e-ddbf-c165-b7b8" type="min"/>
            <constraint field="selections" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49d4-db6e-d430-6fa0" type="max"/>
          </constraints>
          <profiles>
            <profile id="70a7-4549-a81e-a6b7" name="Warrior" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">11</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bca4-ec2e-6513-8105" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c07-e74f-19ab-e02d" type="max"/>
          </constraints>
          <profiles>
            <profile id="28e9-d700-e7e7-ed9b" name="Leader" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">11</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="1b9c-c791-d4ef-928e" name="Armour Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="7d62-a308-1d74-188a">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="010c-ab7e-a3eb-eccf" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53b6-cfb8-d714-40dc" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="7d62-a308-1d74-188a" name="Light Armour" hidden="false" collective="false" import="true" targetId="e9ed-b5f9-932e-3412" type="selectionEntry"/>
            <entryLink id="b573-2c4c-ec8d-0203" name="Elven Medium Armour" hidden="false" collective="false" import="true" targetId="c298-4c1a-a107-b11d" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="4d3c-e76a-8f51-692b" name="Unit Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="bd10-d1cb-5984-ef37" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f633-4210-77a6-54f1" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="d75c-9d44-714b-93d1" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f47-b6fa-5abb-003e" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="77f2-aeb8-f31d-d357" name="Weapon Options" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b05d-fb68-df68-aea2" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="273c-e2b3-0678-20f8" name="Spear and Shield" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="9dff-f6de-07eb-04bb" name="Spear (Infantry)" hidden="false" collective="false" import="true" targetId="9732-a972-df2b-7b8d" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e08b-eeb9-016c-b378" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eeb4-6ea4-6bbc-ee45" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="c89d-e4c6-7b3e-18f1" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e10-f9c0-949b-dc39" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf9a-b1d6-9c35-9b16" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="7eca-fd8a-2867-92e6" name="Volley Crossbow" hidden="false" collective="false" import="true" targetId="d5b1-41e0-2d8d-294b" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="3.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="9d92-1769-0d68-8c55" name="Extra Elven Sword" hidden="false" collective="false" import="true" targetId="095c-caaa-fc57-2bc4" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="7bad-bb60-c264-03a6" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="d7aa-be5c-c84f-bbed" name="Elven Sword" hidden="false" collective="false" import="true" targetId="ef55-6e1e-8864-33a9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f339-8e4e-9d26-769f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c64a-9835-174e-a5f0" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="095c-caaa-fc57-2bc4" name="Extra Elven Sword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="69d2-0135-f532-5582" name="Elven Sword" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f609-0808-476a-a7e8" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dcb2-4fa6-e515-3ec2" name="Dark Elf Corsairs" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="1a43-d732-c4b5-08f7" name="Eagle Eye" hidden="false" targetId="b260-b226-bc89-3202" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="ba25-9174-54ca-befe" name="Warrior" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b918-7a93-bd26-3c85" type="min"/>
            <constraint field="selections" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0ed-284e-01fd-f858" type="max"/>
          </constraints>
          <profiles>
            <profile id="ee97-a41b-402b-00ed" name="Warrior" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">11</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="8.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9f44-33e8-2440-9164" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2db0-57f5-b382-f41d" type="max"/>
          </constraints>
          <profiles>
            <profile id="5693-1f67-12a6-2c58" name="Leader" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">11</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="caf4-0d91-2415-e687" name="Unit Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="e67e-5cae-a0c5-8389" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb35-c566-6d64-1b14" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="a391-fa1b-d98b-8e48" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28b0-ac42-1a67-7881" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="68d9-58c0-a59f-4ca6" name="Weapon Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="3a66-ab33-cd76-77b4">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00e5-6db5-744e-0871" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46a1-eede-3f5b-255e" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="a5ad-542b-3f0f-94ce" name="Hand Crossbow" hidden="false" collective="false" import="true" targetId="0c7f-05d4-4924-8d08" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="3a66-ab33-cd76-77b4" name="Extra Elven Sword" hidden="false" collective="false" import="true" targetId="095c-caaa-fc57-2bc4" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="5c7d-89cd-0f34-7d70" name="Elven Sword" hidden="false" collective="false" import="true" targetId="ef55-6e1e-8864-33a9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="042a-acf5-d1ee-cedb" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="747e-6eb7-0b99-292f" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ecd5-c0ec-be34-5e9b" name="Elven Medium Armour" hidden="false" collective="false" import="true" targetId="c298-4c1a-a107-b11d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d68e-ffb7-3f5f-42d3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="821b-ce86-7cc5-5314" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="9bec-bac6-ff55-856e" name="Tough Hide (6+/+1)" hidden="false" collective="false" import="true" targetId="b99f-acad-90a6-df65" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea95-cf41-14a0-1299" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9948-d077-e3d3-c7b7" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc88-74ed-8158-4726" name="Human Heavy Cavalry" hidden="false" collective="false" import="true" type="unit">
      <selectionEntries>
        <selectionEntry id="8e72-4738-2582-68c7" name="Constable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbaa-6458-91f6-5396" type="max"/>
          </constraints>
          <profiles>
            <profile id="61f0-e9ed-fadb-40de" name="Constable" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">11</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Cavalry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fc5d-1973-64ab-e353" name="Cavalryman" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0034-7fc6-8822-8275" type="max"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6bb1-3a88-598d-820f" type="min"/>
          </constraints>
          <profiles>
            <profile id="817c-bafb-095d-6a85" name="Cavalryman" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">11</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Cavalry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="17.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="087d-b0f5-62ce-eea7" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="35d2-83b0-fa50-e0f2" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3915-38d4-e6b6-8df7" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="82d2-e777-a807-5951" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75da-cc1d-2bd3-af34" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="41a6-3a8a-a6cc-aa25" name="Banner Enchantments" hidden="false" collective="false" import="true" targetId="5a85-ed62-d6a2-f13c" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1d1e-169c-0c77-b4a7" type="lessThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="3d2b-bd58-3332-8fc8" name="Weapon Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="eded-b179-37ce-2106">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87f4-8c16-345d-f19d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2da-9ad4-5304-fc4a" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="eded-b179-37ce-2106" name="Lance" hidden="false" collective="false" import="true" targetId="6032-0487-3c6c-3e9e" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60ad-1daf-c9f6-72ec" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="74d0-699a-53e2-7fda" name="Great Hammer" hidden="false" collective="false" import="true" targetId="cb47-4920-947d-2887" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7a5-0e9b-707a-57f9" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="99e9-21b9-e562-890f" name="Great Axe" hidden="false" collective="false" import="true" targetId="c1dc-1aef-017b-c23c" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9376-2dfc-243c-5484" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="ddd7-b74f-5918-8c5d" name="Armour Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="cc91-6368-cda1-3a63">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b23e-b209-c53c-baf0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38a6-0edf-b379-889a" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="cc91-6368-cda1-3a63" name="Medium Armour" hidden="false" collective="false" import="true" targetId="9948-1047-5e69-1fdc" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="489d-805f-f914-6158" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="b37c-43ba-fc80-0beb" name="Heavy Armour" hidden="false" collective="false" import="true" targetId="81f7-1ab1-89ff-3e29" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2caf-dac4-818d-da86" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="168a-ef19-7aaf-9bd5" name="Barding" hidden="false" collective="false" import="true" targetId="ed05-9071-5c3c-f53c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b31-afd3-d40f-7458" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7706-bfee-c68d-9899" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="c16d-70f7-01b2-2a88" name="Horse" hidden="false" collective="false" import="true" targetId="d1d5-2584-83b6-8590" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9647-2916-2d41-b4c2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7dc5-4e59-5f99-bf80" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="7ad8-a053-daad-b630" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b70-638a-6c21-ca70" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69c3-35b2-9a76-cacd" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="b057-687d-1482-4fd0" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9279-75ca-db10-d56f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad25-009f-e4a2-0117" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f72f-f49c-c6bb-214d" name="Heavy Footmen of Pesato" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="c3d7-a138-54be-46c1" name="Mental Fortitude" hidden="false" targetId="8bb5-917e-f208-d694" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="6e06-088b-b063-fc56" name="Veteran" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6087-b907-79bc-79f8" type="max"/>
          </constraints>
          <profiles>
            <profile id="9421-3530-ac9f-66ab" name="Veteran" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">7</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">3</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">10</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9ead-490e-b15e-c331" name="Footman" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6440-6b95-33e8-8584" type="max"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4de2-384f-a9a6-a19d" type="min"/>
          </constraints>
          <profiles>
            <profile id="7cc9-1992-f006-8956" name="Footman" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">7</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">10</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="12.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="9668-64ac-1b64-0669" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="1b40-7da4-67a3-edf5" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="215c-481f-0c84-a10f" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="9cc9-f0ce-e011-c29a" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="81bd-2e32-5bf3-04e5" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="65da-a7b9-df4c-8f4a" name="Banner Enchantments" hidden="false" collective="false" import="true" targetId="5a85-ed62-d6a2-f13c" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1d1e-169c-0c77-b4a7" type="lessThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="9521-e6d3-d36f-245c" name="Great Blade" hidden="false" collective="false" import="true" targetId="df53-efd5-9946-30d7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cdde-1347-4379-6a80" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7169-541b-7af6-f70d" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="a6af-4ed6-e4c2-8353" name="Full Body Armour" hidden="false" collective="false" import="true" targetId="cca4-24d3-b16b-1e35" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6246-f75a-fa4a-63f7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8810-7c85-c509-0da5" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="231f-e867-671e-6ed1" name="Two Pistols" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6aa5-98f6-9d4e-fefc" name="Two Pistols (Ranged)" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">10&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing</characteristic>
          </characteristics>
        </profile>
        <profile id="d128-fc0d-a26d-8582" name="Two Pistols (Melee)" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">6</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing, No Parry, Ranged Melee Weapon</characteristic>
          </characteristics>
        </profile>
        <profile id="4353-630e-faa5-01e8" name="Generic Melee" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b9b7-dcf7-43ee-57d6" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="b348-914b-a6d9-87f7" name="Ranged Melee Weapon" hidden="false" targetId="20a7-031d-8486-cd06" type="rule"/>
        <infoLink id="6c0b-225e-9de7-ae21" name="No Parry" hidden="false" targetId="1898-3160-3ba3-2347" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8ac-8d4e-7256-b9e3" name="Two Elgin Pistols" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1b38-a078-1e42-7966" name="Elgin Pistol (Melee)" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <modifiers>
            <modifier type="set" field="name" value="Two Elgin Pistols"/>
          </modifiers>
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">6</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-2I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing, Ranged Melee Weapon</characteristic>
          </characteristics>
        </profile>
        <profile id="ee5a-6303-51b3-ada7" name="Elgin Pistol (Ranged)" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-2I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">10&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing</characteristic>
          </characteristics>
        </profile>
        <profile id="43cc-614b-96b9-83c1" name="Generic Melee" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="18f3-80ed-9592-fa96" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="cf4e-3285-4f93-84bd" name="Ranged Melee Weapon" hidden="false" targetId="20a7-031d-8486-cd06" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb57-fd13-4a46-a7df" name="Dwarf Sailing Berserkers" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="afc5-6aab-12cf-8476" name="Sturdy" hidden="false" targetId="38c0-fdeb-b7ff-504c" type="rule"/>
        <infoLink id="23ec-1420-fce9-a240" name="Pistols Everywhere!" hidden="false" targetId="9673-3ab0-cd16-9de4" type="rule"/>
        <infoLink id="0afd-a8ef-d3d7-1d54" name="Mountaineer" hidden="false" targetId="dbb8-d03a-c040-61c3" type="rule"/>
        <infoLink id="074e-35fe-cbce-76c1" name="Fearless" hidden="false" targetId="70cb-1954-bab7-56fe" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="f9d3-d113-35e7-9efc" name="Berserker" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ed2-134c-bebe-34b8" type="min"/>
            <constraint field="selections" scope="parent" value="25.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="079f-4a93-8cc5-3407" type="max"/>
          </constraints>
          <profiles>
            <profile id="fce6-8ece-4dff-1994" name="Berserker" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">7</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">14</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="11.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0daf-e215-f2e5-63fa" name="Eldest" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd4f-04e2-e83b-0e68" type="max"/>
          </constraints>
          <profiles>
            <profile id="221d-cb04-6e3f-9b3c" name="Eldest" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">7</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">3</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">14</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="653f-e698-d64d-8c66" name="Unit Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="d774-8edf-0c43-db07" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34fb-cbf5-2d36-690a" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="d6e4-f46c-2115-95c5" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f88-45dc-81cb-c226" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="4c29-429d-f7c8-c97e" name="Banner Enchantments" hidden="false" collective="false" import="true" targetId="5a85-ed62-d6a2-f13c" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1d1e-169c-0c77-b4a7" type="lessThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="cd0f-af7b-6809-7d38" name="Weapon Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="cf2d-1939-c946-440b">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e47-457a-0152-da65" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63c0-ddda-d060-da92" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="cf2d-1939-c946-440b" name="Two Pistols" hidden="false" collective="false" import="true" targetId="231f-e867-671e-6ed1" type="selectionEntry"/>
            <entryLink id="bd1d-bbaa-fe59-dd17" name="Two Elgin Pistols" hidden="false" collective="false" import="true" targetId="b8ac-8d4e-7256-b9e3" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="4fdf-585d-22d3-4fa5" name="Cutlass" hidden="false" collective="false" import="true" targetId="fff9-1bb1-5347-2530" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80e7-4a25-a210-f66e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ca9-e3f8-7b68-d623" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c496-5733-a782-63b9" name="Norsemen Raiders" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="c206-e6a2-93c2-3aef" name="Resistance – X" hidden="false" targetId="04e9-81e6-f86d-616d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Resistance - Ice"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="d0d4-bb70-3a1f-eef8" name="Raider" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4add-f685-bb4d-06ba" type="min"/>
            <constraint field="selections" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1cf-dc0f-47a4-e40b" type="max"/>
          </constraints>
          <profiles>
            <profile id="a665-7013-b452-2071" name="Raider" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">11</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="9.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe33-87f2-906f-c4c2" name="Huscarl" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d80e-a98f-18a3-70e2" type="max"/>
          </constraints>
          <profiles>
            <profile id="7187-2aa7-96bd-1189" name="Huscarl" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">3</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">11</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="41a8-ec96-df26-70c2" name="Armour Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="5f0b-a01d-a7eb-1113">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f49-7b6e-1965-22a1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0186-3a29-2bfd-a4f9" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="632b-e729-d4c4-b894" name="Heavy Armour" hidden="false" collective="false" import="true" targetId="81f7-1ab1-89ff-3e29" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="5f0b-a01d-a7eb-1113" name="Light Armour" hidden="false" collective="false" import="true" targetId="e9ed-b5f9-932e-3412" type="selectionEntry"/>
            <entryLink id="7ec3-919b-3f53-183f" name="Medium Armour" hidden="false" collective="false" import="true" targetId="9948-1047-5e69-1fdc" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="5831-50a6-d3e1-1ec8" name="Unit Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="03ec-1255-3177-78b5" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a078-5adc-7e5a-8c96" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="7f43-90c3-163f-3ab5" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59c0-166f-d263-7a98" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="9273-0a3b-791d-fa69" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fe6-afec-d272-9a22" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="f245-5c06-82d7-0dad" name="Melee Weapon Options" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0835-c63f-736e-d9d7" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="7362-ef43-51d0-577e" name="Spear (Infantry)" hidden="false" collective="false" import="true" targetId="9732-a972-df2b-7b8d" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="8ffd-4341-9746-fc24" name="Extra Sword" hidden="false" collective="false" import="true" targetId="c460-8005-3174-538f" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="3fe9-8b42-e3bf-9973" name="Two Hammers" hidden="false" collective="false" import="true" targetId="6981-b1e1-8815-5367" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="057d-8c2e-6821-eb3e" name="Great Axe" hidden="false" collective="false" import="true" targetId="c1dc-1aef-017b-c23c" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="535a-fb95-92da-4c56" name="Two Axes" hidden="false" collective="false" import="true" targetId="ebe6-c680-c6d4-12eb" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="6794-4275-c675-6a3d" name="Two Daggers" hidden="false" collective="false" import="true" targetId="b705-ec6d-6368-7ee0" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="d4b0-6ea1-78c0-d0da" name="Great Blade" hidden="false" collective="false" import="true" targetId="df53-efd5-9946-30d7" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="7a5c-ca5b-6dda-8515" name="Axe" hidden="false" collective="false" import="true" targetId="f89d-f50d-2a9a-95da" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="0720-98a3-a319-afd0" name="Bastard Sword" hidden="false" collective="false" import="true" targetId="4da3-ecff-61c6-3cb6" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="f951-3bb3-5c42-fefc" name="Hammer" hidden="false" collective="false" import="true" targetId="5497-40d1-f4ed-e732" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="1392-a8f6-bb89-e7f5" name="Great Hammer" hidden="false" collective="false" import="true" targetId="cb47-4920-947d-2887" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="7d2a-880c-d673-6207" name="Ranged Weapon Options" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2e0-7b31-7a9e-ef44" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="ba9e-5fb3-fb50-5c8b" name="Bow" hidden="false" collective="false" import="true" targetId="fbdf-956d-a062-a0f6" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="74c4-6235-3e90-c8f6" name="Throwing Weapons" hidden="false" collective="false" import="true" targetId="4ca5-7341-b384-8bca" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="496e-99df-c6c7-1221" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cff7-489f-d52d-c82d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e3a-617c-013d-3728" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="70c1-b688-100c-4893" name="Ogre Mercenaries" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="fe7b-8cdc-3031-b992" name="Monster" hidden="false" targetId="2ff1-1e0d-d73c-501c" type="infoGroup"/>
        <infoLink id="752e-47c9-28f9-83f7" name="Sturdy" hidden="false" targetId="38c0-fdeb-b7ff-504c" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="f46a-df26-b3fa-46ea" name="Big Boss" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58e7-d68a-1606-066b" type="max"/>
          </constraints>
          <profiles>
            <profile id="e84e-995e-d66c-11bc" name="Big Boss" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">7</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">7</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">4</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">10</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">3</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Monster</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1902-2c8b-fddb-2ee6" name="Ogre Mercenary" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5020-3653-ec3a-60bc" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57ee-91da-52a4-7b81" type="min"/>
          </constraints>
          <profiles>
            <profile id="c945-5e02-3071-ab63" name="Ogre Mercenary" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">7</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">7</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">3</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">10</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">3</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Monster</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="32.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="eb49-912f-b23b-7c10" name="Weapon Options" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa6b-e56b-be09-dba2" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="5903-41a3-306a-1eda" name="Two Axes" hidden="false" collective="false" import="true" targetId="ebe6-c680-c6d4-12eb" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="8.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="6b4a-cb53-8fbe-f00c" name="Ogre Cannon" hidden="false" collective="false" import="true" targetId="b3c9-b230-bed8-3d07" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="6.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="0cd6-6caa-4798-10a3" name="Extra Sword" hidden="false" collective="false" import="true" targetId="c460-8005-3174-538f" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="3.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="5a90-c13c-e064-3b2d" name="Axe" hidden="false" collective="false" import="true" targetId="f89d-f50d-2a9a-95da" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="4.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="c85e-c1d0-030b-0354" name="Great Axe" hidden="false" collective="false" import="true" targetId="c1dc-1aef-017b-c23c" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="6.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="add6-02c8-b535-6852" name="Amour" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0dc-86b4-447d-0b4e" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="98fc-06b4-c34d-bf88" name="Light Armour" hidden="false" collective="false" import="true" targetId="e9ed-b5f9-932e-3412" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="9d5a-ad20-322a-3b6e" name="Medium Armour" hidden="false" collective="false" import="true" targetId="9948-1047-5e69-1fdc" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="4.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="d191-d8fa-8936-f761" name="Heavy Armour" hidden="false" collective="false" import="true" targetId="81f7-1ab1-89ff-3e29" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="6.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="a808-d960-3e40-324d" name="Unit Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="4ab6-9a5f-adc9-ea36" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="5.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9ad-dfbc-ef8a-b107" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="51f8-01d1-330e-5173" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="5.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b16-bb45-4592-75cc" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="f7dd-9523-c452-825c" name="Banner Enchantments" hidden="false" collective="false" import="true" targetId="5a85-ed62-d6a2-f13c" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1d1e-169c-0c77-b4a7" type="lessThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="7232-1303-7b16-16cd" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="791e-a2ec-a52b-20b0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b6c-836c-146c-e3c9" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="efbb-14bf-3f40-a9a1" name="Elven Horse" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e8a2-4425-3ce9-23f0" name="Elven Horse" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">9&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">8</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e1f-f1a0-6f82-7c97" name="Dawnflayer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b449-6f83-8a4d-7564" name="Dawnflayer" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">7&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">9</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">+1</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fe89-4172-7226-c915" name="Fear" hidden="false" targetId="e253-8f01-7ab7-fe2b" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="4541-24a7-86ad-20f0" name="Tough Hide (5+/+2)" hidden="false" collective="false" import="true" targetId="6aa0-ca1a-30b2-8624" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5413-2dc3-b4d3-c2d4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5679-7b55-b17f-e4d4" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1739-90d3-0a73-a96e" name="Dark Elf Heavy Scouts" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="84c2-b78f-e61b-6a18" name="Eagle Eye" hidden="false" targetId="b260-b226-bc89-3202" type="rule"/>
        <infoLink id="8893-92fb-1d5c-cb91" name="Unorganised" hidden="false" targetId="c7f9-9deb-76d6-6a89" type="rule"/>
        <infoLink id="57e2-1467-fce1-5455" name="Spy" hidden="false" targetId="6537-b0fb-b259-b738" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="cdeb-e063-44b8-184a" name="Heavy Scout" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fada-da47-559e-6775" type="min"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7155-86e0-13cf-b7f2" type="max"/>
          </constraints>
          <profiles>
            <profile id="de42-cd47-2dc9-74a3" name="Heavy Scout" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">13</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f514-3791-9c7b-213d" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e384-c3c9-0131-13c5" type="max"/>
          </constraints>
          <profiles>
            <profile id="37cd-0a1c-f4c9-86ea" name="Leader" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">13</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fd37-e58b-90e2-f9d8" name="Poisoned Weapons" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45ea-95a9-c0b3-cdcd" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ff98-e49e-54cf-4af1" name="Poison" hidden="false" targetId="ccf4-202b-cae8-196b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="822a-a52c-9ce7-0522" name="Unit Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="d376-3665-fcf0-3f9a" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b10-9182-1205-2c89" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="99a5-a7e6-41cc-d088" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6571-0103-855e-baa6" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e323-1e7b-e3d7-fa29" name="Volley Crossbow" hidden="false" collective="false" import="true" targetId="d5b1-41e0-2d8d-294b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2125-c80d-ea2a-98ec" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e9d-bf78-c9a2-e166" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="0ead-a1c3-d7b5-5480" name="Elven Heavy Armour" hidden="false" collective="false" import="true" targetId="0f6e-fc48-e05d-8929" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7179-afab-5a33-5848" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="81fe-478b-f6e4-33e3" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="8a9c-ee2c-490f-0de9" name="Elven Longsword" hidden="false" collective="false" import="true" targetId="33cf-968a-b1ea-71f1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d00e-a7b9-56a8-113f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4c3-7996-e074-dd23" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f6b-9ac2-3390-ad65" name="Ogre Rhino Cavalry" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="f77d-1801-44bf-b40a" name="Dread" hidden="false" targetId="f5d9-2308-2a83-d467" type="rule"/>
        <infoLink id="795a-6bef-1d97-eaba" name="Monster" hidden="false" targetId="2ff1-1e0d-d73c-501c" type="infoGroup"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="cf9d-80d1-6b9a-f137" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93f9-b9b8-b70e-891e" type="max"/>
          </constraints>
          <profiles>
            <profile id="5d8c-036c-f270-9804" name="Leader" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">7</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">7</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">4</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">17</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">3</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Monstrous Cavalry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6543-b60c-26c6-f7e2" name="Cavalryman" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0929-47b1-fa6c-ef73" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1ec-c711-6598-27e9" type="min"/>
          </constraints>
          <profiles>
            <profile id="2c15-01b0-352a-4842" name="Ogre" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">7</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">7</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">3</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">17</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">3</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Monstrous Cavalry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="110.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="72db-1a51-bdfc-ea11" name="Rhino" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c3e2-dbaa-3f6a-a059" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90e0-0dda-fb3a-66f1" type="max"/>
          </constraints>
          <profiles>
            <profile id="f644-6062-cb6f-2e0d" name="Rhino" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">7&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">8</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">8</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">+1</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">3</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">+2</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Monstrous Cavalry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="aecc-b820-7e00-b685" name="Ram" hidden="false" targetId="539f-0901-1186-9374" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="9219-46cc-fc16-cc8c" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="4686-ac22-b0a8-59c6" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce02-0603-7e54-95e7" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
              </costs>
            </entryLink>
            <entryLink id="99e0-de9b-bc0c-0687" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ebec-2971-6956-72bc" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="4d6a-71c8-c57b-e45d" name="Armour Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="c08e-5eae-18ea-3113">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61fd-7541-d3c3-2022" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00be-4ef7-37a3-e437" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="c08e-5eae-18ea-3113" name="Medium Armour" hidden="false" collective="false" import="true" targetId="9948-1047-5e69-1fdc" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a98-818d-e9d2-949c" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="05f6-adf1-e6fb-9298" name="Heavy Armour" hidden="false" collective="false" import="true" targetId="81f7-1ab1-89ff-3e29" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="10.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aabd-31e8-9554-42c4" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b16a-17ab-37ce-82bb" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df12-77da-5883-90ae" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb09-1d22-b85a-ab3d" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="2648-f757-4ba2-b93c" name="Tough Hide (5+ / +2)" hidden="false" collective="false" import="true" targetId="6aa0-ca1a-30b2-8624" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f0f-62c6-d2b3-8cc0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4dbe-f21d-03fd-a08f" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f408-7163-fc62-b6eb" name="Ogre Adventurers" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="5b61-264a-5fe2-e061" name="Monster" hidden="false" targetId="2ff1-1e0d-d73c-501c" type="infoGroup"/>
        <infoLink id="4afa-a7b4-6a08-fc9c" name="Elite" hidden="false" targetId="2f43-4bde-1249-f8af" type="rule"/>
        <infoLink id="d50b-e7b1-22f3-a5fe" name="Sturdy" hidden="false" targetId="38c0-fdeb-b7ff-504c" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="a2b0-dcdb-3b81-7b5f" name="Ogre Adventurer" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="009b-94db-0f3a-6452" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3a7-b13a-c01a-f932" type="min"/>
          </constraints>
          <profiles>
            <profile id="cda9-e205-9078-bf1c" name="Ogre Adventurer" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">7&apos;</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">7</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">7</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">3</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">14</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">3</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Monster</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="147f-6de3-fd9c-045a" name="Weapon Options" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ab3-5a92-145e-4f8a" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="3fe7-b80e-ff0f-9fbe" name="Ogre Pistol" hidden="false" collective="false" import="true" targetId="448c-f136-d144-5c4d" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="4.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="dca7-7d34-3709-d568" name="Two Ogre Pistols" hidden="false" collective="false" import="true" targetId="c9e6-bbe0-647f-39be" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="8.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="88a8-6318-a5fe-415e" name="Great Hammer" hidden="false" collective="false" import="true" targetId="cb47-4920-947d-2887" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="6.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="e1c5-b299-cd79-94d3" name="Katana" hidden="false" collective="false" import="true" targetId="1bf6-6384-92d1-cc92" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="6.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="2006-5efb-f467-6ff3" name="Great Axe" hidden="false" collective="false" import="true" targetId="c1dc-1aef-017b-c23c" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="6.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="464a-34c9-ad3a-cb49" name="Amour" hidden="false" collective="false" import="true" defaultSelectionEntryId="09be-ed11-5d7b-4254">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41d2-06cb-255a-11a7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="745a-42d2-56ca-bde2" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="09be-ed11-5d7b-4254" name="Medium Armour" hidden="false" collective="false" import="true" targetId="9948-1047-5e69-1fdc" type="selectionEntry"/>
            <entryLink id="50a0-4dca-9ab1-ed06" name="Heavy Armour" hidden="false" collective="false" import="true" targetId="81f7-1ab1-89ff-3e29" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="3.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="0962-b00a-e9fe-12d0" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4b0-eff9-ceac-409a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="577a-b559-a27a-0960" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9e6-bbe0-647f-39be" name="Two Ogre Pistols" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="65ea-7958-47e4-7574" name="Ogre Pistol" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">7</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing, Long Reach, No Parry</characteristic>
          </characteristics>
        </profile>
        <profile id="d886-f1fd-7b5e-b606" name="Ogre Pistol" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">7</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">15&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpower, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="34ee-fc6f-eecb-da23" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="7e6e-045e-fc7d-918c" name="No Parry" hidden="false" targetId="1898-3160-3ba3-2347" type="rule"/>
        <infoLink id="3a4f-197b-c19f-6bb4" name="Long Reach" hidden="false" targetId="8778-370f-f1b0-0dc9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0e4-2798-c893-b383" name="Berserker Axe Thrower" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="47c2-b892-dfd6-4f4f" name="3 Crewmen" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">7</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">14</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
          </characteristics>
        </profile>
        <profile id="a856-bd53-61e5-e9aa" name="Berserker Axe Thrower" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">-</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">-</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">3</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">-</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">10</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">-</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">3</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Warmachine</characteristic>
          </characteristics>
        </profile>
        <profile id="816c-f47f-245a-c0b8" name="Berserker Axe Thrower" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">5D3</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">30&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Axe Flurry, Armour Piercing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0bf5-6b36-c76b-7f94" name="Mountaineer" hidden="false" targetId="dbb8-d03a-c040-61c3" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Mountaineer (Crew)"/>
          </modifiers>
        </infoLink>
        <infoLink id="3f44-2bc9-1f47-d44c" name="Fearless" hidden="false" targetId="70cb-1954-bab7-56fe" type="rule"/>
        <infoLink id="8122-e0cd-7437-c034" name="Mental Fortitude" hidden="false" targetId="8bb5-917e-f208-d694" type="rule"/>
        <infoLink id="473f-91ba-a36b-1e02" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="5771-baee-0937-d138" name="Axe Flurry" hidden="false" targetId="4ac5-c26b-4df2-774b" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="9d18-5382-49bc-cfab" name="Great Axe" hidden="false" collective="false" import="true" targetId="c1dc-1aef-017b-c23c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e2b-4a98-7f39-d4c1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f65-7ba7-3610-e334" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="120.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="163e-2dd1-72d4-2c2c" name="Halfling Cookpot Lobber" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d018-cc83-d29f-74f8" name="Forester" hidden="false" targetId="0ed7-849b-8b20-c3a7" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="df60-f5fd-0bd2-9ef7" name="Cookpot" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0cf9-2e38-da6e-1e65" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3130-c4dd-012d-106c" type="min"/>
          </constraints>
          <profiles>
            <profile id="b52a-3c59-b129-98e4" name="Cookpot" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">-</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">-</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">4</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">-</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">9</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">-</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">3</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Warmachine</characteristic>
              </characteristics>
            </profile>
            <profile id="2d22-53b3-71f0-c6ca" name="Cookpot" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
                <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">P9/P6</characteristic>
                <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0"/>
                <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">36&quot;</characteristic>
                <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Catapult	</characteristic>
                <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing, Cookpot</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="ea0c-2e1b-4450-66ba" name="Cookpot" hidden="false">
              <description>A hit inflicts 1 P9 hit for the pot and 1D6 P6 hits for the soup.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="6612-a2c5-ab18-6736" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="f185-3742-2eb4-cbe1" name="4 Crew" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12d5-ab9f-2ad8-cd4d" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea19-c554-ce9e-8e79" type="min"/>
              </constraints>
              <profiles>
                <profile id="0d1a-ba7b-4c73-6954" name="Crew" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
                  <characteristics>
                    <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                    <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
                    <characteristic name="WA" typeId="0f73-3c43-4701-9086">3</characteristic>
                    <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
                    <characteristic name="P" typeId="1192-a747-177a-64eb">4</characteristic>
                    <characteristic name="E" typeId="0a89-229f-3f01-3919">4</characteristic>
                    <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                    <characteristic name="WP" typeId="0418-2892-7021-fc1e">10</characteristic>
                    <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                    <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                    <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="7a96-0d72-180e-adbc" name="Tiny" hidden="false" targetId="658c-feaf-f7eb-6164" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="badc-54cc-a9a9-5100" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19c5-13d5-5979-f737" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8cc8-8f6d-f675-8b27" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6bf7-c508-f076-3f29" name="Galloping Guns" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="e69f-4ed5-7371-b8c7" name="Combined Unit" hidden="false">
          <description>As long as a horse is alive, the entire unit counts as having MD8”.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="ac2c-a744-4e91-e1aa" name="Cannon Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bfdf-c5fe-d44b-9eaa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c455-a0d3-b1b6-0d62" type="min"/>
          </constraints>
          <profiles>
            <profile id="5fea-4615-d0c4-c66e" name="Cannon" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">-</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">-</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">3</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">-</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">7</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">-</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">3</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Warmachine</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry id="3edf-4e7f-6571-7001" name="3 Crew (1 on horse)" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a793-9eec-97c3-db7a" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9616-9e35-e117-e0fd" type="min"/>
              </constraints>
              <profiles>
                <profile id="ffe2-b557-ff8b-28b0" name="Crew" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
                  <characteristics>
                    <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                    <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
                    <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                    <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                    <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                    <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                    <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                    <characteristic name="WP" typeId="0418-2892-7021-fc1e">7</characteristic>
                    <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                    <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                    <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <entryLinks>
                <entryLink id="eefd-5a69-ae11-b0c2" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee7f-1ec8-77df-0dca" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a39-86a7-0352-9f11" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="f422-2f70-7612-637e" name="Horse" hidden="false" collective="false" import="true" targetId="d1d5-2584-83b6-8590" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="122b-58d4-e161-7522" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5827-0a4e-2b92-da96" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="70.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="509f-e567-ef8e-a5b8" name="Cannon Type" hidden="false" collective="false" import="true" defaultSelectionEntryId="2eb7-7f2e-0fc1-48ac">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="908c-38ef-6b4d-256e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74ea-2c73-eb55-dd42" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="2eb7-7f2e-0fc1-48ac" name="18 Pounder Naval Cannon" hidden="false" collective="false" import="true" targetId="c8ec-f60e-dd73-e7d6" type="selectionEntry">
              <infoLinks>
                <infoLink id="07f3-f856-aaad-19ac" name="Mobile" hidden="false" targetId="d6b0-04ea-c9b2-86e8" type="rule"/>
              </infoLinks>
            </entryLink>
            <entryLink id="2061-269b-95d2-0891" name="24 Pounder Naval Cannon" hidden="false" collective="false" import="true" targetId="d134-c54c-403f-7df6" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="10.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ac2c-a744-4e91-e1aa" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6eeb-90d7-2f9b-d4fb" name="Halfling Galloping Guns" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="3948-544f-74ef-a35d" name="Combined Unit" hidden="false">
          <description>As long as a horse is alive, the entire unit counts as having MD8”.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="49ff-5f9f-083e-8144" name="Tiny" hidden="false" targetId="658c-feaf-f7eb-6164" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Tiny (Infantry Crew Only)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="fe75-0af8-c468-63b7" name="Cannon Team" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d17a-3cca-3521-912a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2b4-03e1-b161-fc3f" type="min"/>
          </constraints>
          <profiles>
            <profile id="915d-1e16-89d3-bfe8" name="Cannon" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">-</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">-</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">3</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">-</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">7</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">-</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">3</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Warmachine</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry id="f8a2-914e-cb0d-1607" name="3 Crew (1 on horse)" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbd8-1a91-2a16-b24d" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6b5-6365-082b-8823" type="min"/>
              </constraints>
              <profiles>
                <profile id="09ec-596b-3b95-738b" name="Crew" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
                  <characteristics>
                    <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                    <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
                    <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
                    <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
                    <characteristic name="P" typeId="1192-a747-177a-64eb">4</characteristic>
                    <characteristic name="E" typeId="0a89-229f-3f01-3919">4</characteristic>
                    <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                    <characteristic name="WP" typeId="0418-2892-7021-fc1e">10</characteristic>
                    <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                    <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                    <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <entryLinks>
                <entryLink id="7ecb-9628-b333-34b4" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05d6-9bd8-34b5-fa91" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8119-d2c7-ee07-bbc3" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="0b15-43e4-02aa-f435" name="Pony" hidden="false" collective="false" import="true" targetId="d034-320c-c524-e58c" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d012-2d94-3355-8708" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2cd-8b20-2600-03b4" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="60.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="f72c-b8aa-6831-2fd7" name="Cannon Type" hidden="false" collective="false" import="true" defaultSelectionEntryId="f1fb-97c4-892d-ac68">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b20f-3497-238a-de6b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="acd9-7f0d-6792-fe17" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="f1fb-97c4-892d-ac68" name="12 Pounder Naval Cannon" hidden="false" collective="false" import="true" targetId="4843-506c-cc3a-cfe6" type="selectionEntry">
              <infoLinks>
                <infoLink id="0612-254a-3346-a035" name="Mobile" hidden="false" targetId="d6b0-04ea-c9b2-86e8" type="rule"/>
              </infoLinks>
            </entryLink>
            <entryLink id="5b35-e633-8a53-9368" name="18 Pounder Naval Cannon" hidden="false" collective="false" import="true" targetId="c8ec-f60e-dd73-e7d6" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="10.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fe75-0af8-c468-63b7" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="048e-8936-ae66-cfd9" name="Two Scimitars" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e751-5ec6-86f2-daf7" name="Two Scimitars" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3f15-eb09-7e52-5d4d" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="834c-4433-dfcc-8b66" name="Human Veteran Pikemen" hidden="false" collective="false" import="true" type="unit">
      <selectionEntries>
        <selectionEntry id="5615-f3d5-70e3-1d84" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1768-0217-5df3-5cac" type="max"/>
          </constraints>
          <profiles>
            <profile id="211a-50f7-3282-d550" name="Leader" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">9</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c390-fa68-29da-5cc8" name="Pikeman" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="40.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68cc-6077-ed87-4d55" type="max"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="257b-1ec7-64f5-9401" type="min"/>
          </constraints>
          <profiles>
            <profile id="f266-c431-39a5-48b2" name="Infantryman" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">9</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="0fee-caf3-3b21-c2d8" name="Armour Options" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cce9-ef1b-fd49-a8e2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2592-777d-47c4-f2e7" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="0555-28ba-c9f2-6623" name="Heavy Armour" hidden="false" collective="false" import="true" targetId="81f7-1ab1-89ff-3e29" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="3a5c-a3cf-2ffd-cdac" name="Medium Armour" hidden="false" collective="false" import="true" targetId="9948-1047-5e69-1fdc" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1218-7345-425a-e1c1" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="92fc-bbec-7e93-c31a" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa92-f9c2-f2ec-0627" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="6d0b-20bc-14b7-7d33" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="997f-59bd-fd73-619d" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="48f5-5f60-ffa5-22a7" name="Banner Enchantments" hidden="false" collective="false" import="true" targetId="5a85-ed62-d6a2-f13c" type="selectionEntryGroup">
                  <constraints>
                    <constraint field="5119-770c-ea3a-8a8c" scope="parent" value="25.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5756-2137-7ad7-d7d2" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1984-5518-318d-0589" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="5ec3-8dd4-9c0d-c85e" name="Banner Enchantments" hidden="false" collective="false" import="true" targetId="5a85-ed62-d6a2-f13c" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1d1e-169c-0c77-b4a7" type="lessThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="48fb-95f3-f2e9-f33c" name="Pike" hidden="false" collective="false" import="true" targetId="0cca-3d1b-4769-2c44" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1a3-97cc-8ba6-2faf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99c7-b207-bd22-7af3" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="4c2d-3d4b-805b-4372" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e02-6987-6699-a617" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b79-8464-aee8-6f25" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c28-284f-5af6-d0fa" name="Long Spear" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ab2a-bd24-0016-4b68" name="Long Spear" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Hold the Line, Wall of Spears</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="baf5-699c-fb2b-2b84" name="Hold the Line" hidden="false" targetId="5639-d707-8161-c194" type="rule"/>
        <infoLink id="1c04-cf4d-fd38-3395" name="Wall of Spears" hidden="false" targetId="72e1-845f-320b-6445" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c33a-d49e-0085-4ba2" name="Hobgoblin Warriors" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="eaa4-f7ec-8fc9-ff48" name="Tiny" hidden="false" targetId="658c-feaf-f7eb-6164" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="4a88-bafa-dc07-d2be" name="Boss" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="417c-5409-972f-1b47" type="max"/>
          </constraints>
          <profiles>
            <profile id="3b4f-fb31-b199-87e2" name="Boss" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">4</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">8</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c2f1-b0bf-bbb2-8cc7" name="Hobgoblin" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b97-a3ff-7a98-b8ed" type="max"/>
            <constraint field="selections" scope="parent" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f53-61e4-b708-c216" type="min"/>
          </constraints>
          <profiles>
            <profile id="97e4-111a-94c2-9126" name="Hobgoblin" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">4</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">8</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="4.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="7784-5d15-6747-a122" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="9b3f-eada-77b3-ceea" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cda6-c999-b6f1-226d" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
              </costs>
            </entryLink>
            <entryLink id="ba96-4957-5cb9-9022" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22d0-e0b9-8032-230c" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="a399-87d8-6261-8629" name="Weapon Options" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a56-11a1-0138-5a90" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4b7c-4fc2-39b2-a31e" name="Axe and Shield" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1761-d322-2609-c446" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="3613-9f95-cd1c-a93c" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f05-6450-3be3-3c38" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13da-3d63-8394-bb51" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="bd47-8b60-602f-64c4" name="Axe" hidden="false" collective="false" import="true" targetId="f89d-f50d-2a9a-95da" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bfd1-de40-6caf-1759" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d67-f440-ee10-a820" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6dab-d8f0-13ce-2c83" name="Long Spear and Shield" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c3be-ea7f-54aa-4d78" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="b51e-aef3-2b10-79f8" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3424-1bd1-7609-e5b6" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fc0-b48c-7dcc-be37" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="2813-9601-1b64-93cb" name="Long Spear" hidden="false" collective="false" import="true" targetId="4c28-284f-5af6-d0fa" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3899-89ea-eeae-6ccc" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9147-d2b1-5f8f-ca70" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="7ecb-a16f-9066-5fb5" name="Shortbow" hidden="false" collective="false" import="true" targetId="5795-4313-78eb-6d06" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48c7-0196-172a-5057" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="4b0b-5b52-a7bc-20cc" name="Light Armour" hidden="false" collective="false" import="true" targetId="e9ed-b5f9-932e-3412" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2df0-d911-939c-4292" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="557c-48d0-686b-0b58" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="16e0-2edf-8257-84e8" name="Hobgoblin Bolt Thrower" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="e998-2ed4-4149-7a63" name="Bolt Thrower" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8623-e972-0bd4-528d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="121b-c8a9-6074-d9dc" type="min"/>
          </constraints>
          <profiles>
            <profile id="6377-bfd9-a8c0-0768" name="Bolt Thrower" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">-</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">-</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">4</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">-</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">9</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">-</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">3</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Warmachine</characteristic>
              </characteristics>
            </profile>
            <profile id="4b83-fe57-3a04-3162" name="Bolt Thrower" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
                <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">9</characteristic>
                <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0"/>
                <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">36&quot;</characteristic>
                <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
                <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Crushing Hit, Unstoppable</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9aa8-fbdf-6a4b-eb24" name="Crushing Hit" hidden="false" targetId="13da-1ac8-f351-7b12" type="rule"/>
            <infoLink id="961a-bbfa-d5c4-26a2" name="Unstoppable" hidden="false" targetId="a8a9-3c80-48a6-5969" type="rule"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="56e3-8ac5-3d8b-8b5d" name="3 Crew" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6522-0cef-3461-e3de" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="052c-9ec4-de1b-4211" type="min"/>
              </constraints>
              <profiles>
                <profile id="42e0-43a8-52c0-8525" name="Crew" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
                  <characteristics>
                    <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                    <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                    <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                    <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                    <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                    <characteristic name="E" typeId="0a89-229f-3f01-3919">4</characteristic>
                    <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                    <characteristic name="WP" typeId="0418-2892-7021-fc1e">8</characteristic>
                    <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                    <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                    <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="fd22-5ac7-2a29-0fc7" name="Tiny" hidden="false" targetId="658c-feaf-f7eb-6164" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="985f-c6b2-59f6-f8a6" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21f1-f007-aea7-1bc5" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fed1-8335-bcc9-d9af" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1eaf-4d63-525f-6287" name="Hobgoblin Wolf Chariots" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="e1ac-2ce3-c82a-e7e3" name="Light Chariot" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e894-50ad-f852-7375" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69df-8752-4305-5ccc" type="min"/>
          </constraints>
          <profiles>
            <profile id="075b-0ece-8bb4-f980" name="Light Chariot" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">-</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">-</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">-</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">7</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">-</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">3</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Light Chariot</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="fdd0-133e-fd77-2b3e" name="Unorganised" hidden="false" targetId="c7f9-9deb-76d6-6a89" type="rule"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="80da-6b01-9d14-a85d" name="3 Crew" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26e8-e5c5-1472-adf6" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21f7-a8ad-770a-df9c" type="min"/>
              </constraints>
              <profiles>
                <profile id="280e-25e1-da84-1f56" name="Crew" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
                  <characteristics>
                    <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">-</characteristic>
                    <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                    <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                    <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                    <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                    <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
                    <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                    <characteristic name="WP" typeId="0418-2892-7021-fc1e">8</characteristic>
                    <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
                    <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                    <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Light Chariot</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="a83d-ba43-bdfc-fdd9" name="Tiny" hidden="false" targetId="658c-feaf-f7eb-6164" type="rule"/>
              </infoLinks>
              <entryLinks>
                <entryLink id="f147-568a-a818-8a19" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f72-2b1f-ef7d-74aa" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c9a-32ce-7823-6197" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="fa13-f68e-8937-f789" name="Wolf" hidden="false" collective="false" import="true" targetId="6876-a49d-4ef3-95ff" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="name" value="2 Wolves"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cf6-68e0-cef8-af8b" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b34c-1b6f-4ec9-334a" type="min"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d52-7468-cbf6-c431" name="Bedouin War Wagons" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="9ce2-c4f3-9623-62b5" name="Heavy Chariot" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f019-4178-3d8c-2552" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c20-1fe5-cf74-4aca" type="min"/>
          </constraints>
          <profiles>
            <profile id="9797-f24c-ab29-a487" name="Heavy Chariot" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">-</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">-</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">-</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">8</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">-</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">4</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Heavy Chariot</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="787e-9e36-e4ae-9803" name="Unorganised" hidden="false" targetId="c7f9-9deb-76d6-6a89" type="rule"/>
          </infoLinks>
          <selectionEntries>
            <selectionEntry id="122a-7260-ece3-54b2" name="2 Camels" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1d5-0a39-6152-8e7a" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="772c-85df-4764-b146" type="min"/>
              </constraints>
              <entryLinks>
                <entryLink id="6eb7-85a4-8142-14ff" name="Generic Melee" hidden="false" collective="false" import="true" targetId="b7b9-35b8-7086-195c" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="188d-4f85-637e-243a" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a67-bfdc-7b85-15f5" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="1a28-369b-815c-b0be" name="Camel" hidden="false" collective="false" import="true" targetId="cd5c-3b0e-92b7-22d3" type="selectionEntry">
                  <modifiers>
                    <modifier type="set" field="name" value="2 Camels"/>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00e9-f499-8fbb-a4bc" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6856-7013-1bea-51ff" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="63ad-ac67-af24-37fe" name="6 Crew" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9732-8c22-6461-853f" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6204-31e3-077a-e30d" type="min"/>
              </constraints>
              <profiles>
                <profile id="9a87-7b20-20cd-471d" name="Crew" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
                  <characteristics>
                    <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">-</characteristic>
                    <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                    <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                    <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                    <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                    <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
                    <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                    <characteristic name="WP" typeId="0418-2892-7021-fc1e">14</characteristic>
                    <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
                    <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                    <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Heavy Chariot</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <entryLinks>
                <entryLink id="bfba-7c3f-4547-2d56" name="Spear (Non-Infantry)" hidden="false" collective="false" import="true" targetId="b5cb-0697-ec02-9583" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6eb1-5f74-f53e-2ffe" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad02-ab80-d922-da8b" type="min"/>
                  </constraints>
                </entryLink>
                <entryLink id="be4e-bd5b-08ff-4668" name="Crossbow" hidden="false" collective="false" import="true" targetId="011b-4523-dbba-ceb5" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8c9-fe56-e18d-da6b" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9cf0-2a4d-a8b6-e311" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="60.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9de-3f02-df70-75b6" name="Bedouins" hidden="false" collective="false" import="true" type="unit">
      <selectionEntries>
        <selectionEntry id="9482-65fc-f75d-e0d8" name="Tribe Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b71a-3042-24eb-aa22" type="max"/>
          </constraints>
          <profiles>
            <profile id="df9c-d892-71b4-7a5c" name="Tribe Leader" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">10</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9084-8b44-f3db-184d" name="Bedouin" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce05-7196-984e-a3c1" type="max"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9ee-be20-4200-2687" type="min"/>
          </constraints>
          <profiles>
            <profile id="11b4-3061-783f-ca40" name="Bedouin" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">10</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="9.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="2793-8f4f-27e3-d3b5" name="Armour Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="7c3c-eddf-94ee-3052">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="788f-f58e-5703-373e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0ab-970e-2eef-b9dd" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="7c3c-eddf-94ee-3052" name="Light Armour" hidden="false" collective="false" import="true" targetId="e9ed-b5f9-932e-3412" type="selectionEntry"/>
            <entryLink id="307a-b564-2ac7-05bd" name="Medium Armour" hidden="false" collective="false" import="true" targetId="9948-1047-5e69-1fdc" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="fd3a-9d70-86f4-3e0a" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="dfea-a7e2-606c-212a" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f672-c9b0-2ba6-d16a" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="162f-b1b0-7b87-cecf" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11e6-2dc4-b8e7-5e28" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="5dce-517c-4d8a-cf96" name="Banner Enchantments" hidden="false" collective="false" import="true" targetId="5a85-ed62-d6a2-f13c" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1d1e-169c-0c77-b4a7" type="lessThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="427b-3c6e-85ef-c34f" name="Equipment" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfc8-8f0a-128e-05bc" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="6191-e2cc-5145-1cf6" name="Great Hammer" hidden="false" collective="false" import="true" targetId="cb47-4920-947d-2887" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c87-b463-934d-e545" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="d781-3b13-0c10-9fdf" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7c4-62e2-6daf-2939" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="b6a1-7d73-1c2b-cc67" name="Crossbow" hidden="false" collective="false" import="true" targetId="011b-4523-dbba-ceb5" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e0f-64ed-9cc7-c42a" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ba35-374f-2bda-b697" name="Scimitar" hidden="false" collective="false" import="true" targetId="9da0-3b30-099c-c648" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7629-3e9d-ce39-1c5b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b24d-8852-ffc6-678a" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98b3-f8c4-1f82-f476" name="Bedouin Cavalry" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="5723-ff53-aa6c-c5d3" name="Rapid Reform" hidden="false" targetId="dbce-9ad7-82d3-5e6b" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="67a3-dac0-988e-7e73" name="Tribe Leader" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09f0-9187-e751-44a4" type="max"/>
          </constraints>
          <profiles>
            <profile id="143d-5012-6327-5994" name="Tribe Leader" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">3</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">14</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8754-11e5-3075-85bd" name="Bedouin" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea14-3a4f-55e4-4231" type="max"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e58d-9fbe-3138-1d2b" type="min"/>
          </constraints>
          <profiles>
            <profile id="3a02-a677-68a0-8a11" name="Bedouin" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">14</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="18.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="955d-2e1e-57e8-bc36" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="65ae-6ab1-07fa-57ec" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="459e-d69e-8982-d6e7" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="153a-d625-db93-3fb7" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d43-795f-7412-5864" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="adf0-8516-1d67-999a" name="Banner Enchantments" hidden="false" collective="false" import="true" targetId="5a85-ed62-d6a2-f13c" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1d1e-169c-0c77-b4a7" type="lessThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="254a-76e0-8f06-1f49" name="Camel" hidden="false" collective="false" import="true" targetId="cd5c-3b0e-92b7-22d3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3179-a5c1-30f5-87d9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c40-88d0-c17c-8820" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0797-9e86-ee8e-b9a1" name="Scimitar" hidden="false" collective="false" import="true" targetId="9da0-3b30-099c-c648" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a579-628e-549c-5949" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="179e-5a73-78e4-62cf" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="52f1-8bce-ae31-40b2" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71b8-7619-adec-b322" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e388-e5e3-3ef1-3266" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="a390-2e44-42fc-3efa" name="Lance" hidden="false" collective="false" import="true" targetId="6032-0487-3c6c-3e9e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="81c0-0428-016f-b87e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e92c-8a6a-d96b-8634" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="4611-0a38-d57b-a44f" name="Medium Armour" hidden="false" collective="false" import="true" targetId="9948-1047-5e69-1fdc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f38-a68e-a016-f272" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6dfb-f593-c43c-ad5a" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa13-a28e-afd1-3212" name="Hobgoblin Leviathan" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="74e6-6139-e1ff-2403" name="Hobgoblin Leviathan" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">8</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">9</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">9</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">5</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">16</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">5</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Monster</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9525-d6bf-abed-ae07" name="Large Monster" hidden="false" targetId="965d-7455-ae5a-f12d" type="infoGroup"/>
        <infoLink id="9b09-ee26-6ecb-4d27" name="Immunity – X" hidden="false" targetId="dc42-972a-5daa-5681" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Immunity - Water"/>
          </modifiers>
        </infoLink>
        <infoLink id="f633-5e76-313d-4585" name="Resistance – X" hidden="false" targetId="04e9-81e6-f86d-616d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Resistance - Fire"/>
          </modifiers>
        </infoLink>
        <infoLink id="84a3-269d-0ec6-c555" name="Smashing" hidden="false" targetId="7942-e26c-af58-e514" type="rule"/>
        <infoLink id="c127-26c2-ba53-03ce" name="Weakness - X" hidden="false" targetId="0651-7724-2b96-37dc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Weakness - Air"/>
          </modifiers>
        </infoLink>
        <infoLink id="5269-603e-5c15-a8a7" name="Resistance – X" hidden="false" targetId="04e9-81e6-f86d-616d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Resistance - Ice"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="d6fa-3dbb-eb1a-5e8c" name="6 Hobgoblins" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a94-3778-c48b-2b8d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9f6-a35b-f2a6-1f03" type="max"/>
          </constraints>
          <profiles>
            <profile id="ae34-e314-d40a-f64e" name="Crew" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">-</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Monster</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="4da4-cb6c-ba5a-340b" name="Javelin" hidden="false" collective="false" import="true" targetId="d9ed-652d-84c0-10da" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1b1-2aed-55c5-b151" type="max"/>
                <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1c5-f15e-91c5-2d2a" type="min"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="20d9-5c03-ccc2-fb93" name="Generic Melee" hidden="false" collective="false" import="true" targetId="b7b9-35b8-7086-195c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae86-3593-3559-9c6d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8489-0a94-81b8-a4a5" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="de29-7c15-27ad-558d" name="Tough Hide (2+/+5)" hidden="false" collective="false" import="true" targetId="b208-6d09-9140-aa61" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c576-6010-c593-5247" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c84c-3bd5-3232-0b87" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="195.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="96df-43c6-5bf8-5be0" name="Net" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b415-4b8a-c8e3-c888" name="Net" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">-</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Net</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0764-a6a0-0a93-00da" name="Net" hidden="false" targetId="78cd-7606-f008-846e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8513-886d-736e-e2f8" name="Light Crossbow" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="257f-5af9-ffed-271c" name="Light Crossbow" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">5</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">25&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6a6c-3796-8f18-e9f9" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c249-d6d6-9ad6-88ee" name="Human Birdmen" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="bb04-1caa-6463-6e51" name="Swift Reload" hidden="false">
          <description>The unit only uses their feet to fly, leaving their hands free to reload their crossbows. The crossbows carried by the unit do not suffer from the slow reload rule.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="0d69-cc55-5828-aef4" name="Fly X&quot;" hidden="false" targetId="e861-2173-53e6-a5a1" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Fly - 14&quot;"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="eaf9-e539-1654-bfa7" name="Birdman" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5861-0af3-42cb-6611" type="max"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="81fd-93bb-577d-7d37" type="min"/>
          </constraints>
          <profiles>
            <profile id="47e0-2662-2e3d-e7c0" name="Birdman" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">7</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8b23-bcab-38d1-f081" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5346-e961-1e6b-32e7" type="max"/>
          </constraints>
          <profiles>
            <profile id="45d7-f1e9-9ce8-f417" name="Leader" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">7</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="28e6-7293-9bb3-6db5" name="Sword" hidden="false" collective="false" import="true" targetId="2a90-b53f-66c2-2987" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86fa-6ba9-c974-d547" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad4f-3030-bd02-275a" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="d0b4-0334-f51b-6a15" name="Crossbow" hidden="false" collective="false" import="true" targetId="011b-4523-dbba-ceb5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b5f-8544-7bc1-5a2e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f404-f5e1-99d6-4d21" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="482d-ddb6-0f7e-78c5" name="Chariot" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="33d8-a93b-1559-c261" name="Chariot" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">-</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">-</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">-</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">-</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">+1</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Light Chariot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3af1-46b9-18a6-848a" name="Undead" hidden="false" targetId="6396-d23a-1b44-2f02" type="infoGroup"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="5609-556c-d6c8-60cc" name="Skeleton Horse" hidden="false" collective="false" import="true" targetId="5d56-d625-fc3c-23ed" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="name" value="2 Skeleton Horse"/>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae2e-db8d-d76d-7568" name="Two Khopesh" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="20cf-ee61-44e4-8f10" name="Two Khopesh" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <modifiers>
            <modifier type="set" field="name" value="Two Khopesh"/>
          </modifiers>
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+1</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-2I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="453f-0ed7-a4a0-3bff" name="Mercenary Giant" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="f53f-cf0a-0e40-4f75" name="Giant" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">5+</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">9</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">10</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">10</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">4</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">17</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">7</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Monster</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c548-46f0-db91-5f34" name="Dimwit Attack" hidden="false">
          <description>At the start initiative step of the model, roll a D6. The result decides how the model attacks.
1-2 Swing: The model gets the Far Reach special rule for the rest of the turn.
3-4 Headbutt: The model gets the Smashing special rule for the rest of the turn.
5 Vicious Roar:  The model does not attack, but gets the Fearless special rule for the rest of the turn and inflicts D6 combat fatigue points.
6 Jump on Squishies: Instead of attacking with the normal attacks, the model inflicts 2D6 hits against a random enemy unit in base contact in the melee.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="bfaf-d6ff-e7db-cc63" name="Large Monster" hidden="false" targetId="965d-7455-ae5a-f12d" type="infoGroup"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="82ab-62a1-2d5c-9a52" name="Generic Melee" hidden="false" collective="false" import="true" targetId="b7b9-35b8-7086-195c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8d4-1c39-d444-893c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d13-e8a7-9b56-a91a" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="250.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ad5-f547-a0db-d242" name="Giant Crab" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="384a-3fb3-f187-e684" name="Giant Crab" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">7</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">+1</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9a6a-f75d-e39f-f7a2" name="Tiny" hidden="false" targetId="658c-feaf-f7eb-6164" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="57e1-8a6b-d965-fdff" name="Tough Hide (4+/+3)" hidden="false" collective="false" import="true" targetId="18d2-9f33-e415-df44" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a592-ef7c-707a-330e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="593f-ee6d-32f2-38fe" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="41c3-a6f4-9cf5-8afe" name="Hobgoblin Heavy Cavalry" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="5ce8-ebe9-dfaa-2beb" name="Tiny" hidden="false" targetId="658c-feaf-f7eb-6164" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="ebf6-4402-6145-0e6c" name="Boss" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd6c-23bd-d7b1-9c83" type="max"/>
          </constraints>
          <profiles>
            <profile id="d1e1-82e1-637a-3e3d" name="Boss" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">4</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">11</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Cavalry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ba0e-2368-da38-9026" name="Hobgoblin" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd6b-35c8-a100-a7c1" type="max"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c08b-39a8-5bae-0924" type="min"/>
          </constraints>
          <profiles>
            <profile id="af4e-01bb-d359-3eb1" name="Hobgoblin" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">5&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">4</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">11</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Cavalry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="16.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="999f-6573-b3b4-87bf" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="4acb-065a-1d43-baab" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e32d-6c82-e289-dca6" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="622b-59ad-d287-629f" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff58-bc3a-51b1-6c6e" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="9a52-8e71-ef0f-2c3f" name="Giant Crab" hidden="false" collective="false" import="true" targetId="8ad5-f547-a0db-d242" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b9a-bb04-f59b-2b7c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="714e-0683-655b-f1b8" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6af1-aed2-e13e-9eaf" name="Spear (Non-Infantry)" hidden="false" collective="false" import="true" targetId="b5cb-0697-ec02-9583" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c9a-e431-0890-7bd7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46dd-9b71-778c-5f3d" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="0bf9-b55a-4eb9-feca" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5339-017b-0877-0dfa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e145-a99b-99d1-1289" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc30-3969-480e-ebb9" name="Corrupted Dwarf Inferno Guardians" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="3391-59b8-2dc3-2e08" name="Sturdy" hidden="false" targetId="38c0-fdeb-b7ff-504c" type="rule"/>
        <infoLink id="139e-1cfc-3e8a-ee85" name="Resistance – X" hidden="false" targetId="04e9-81e6-f86d-616d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Resistance - Fire"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="41de-68e5-7ec8-28ee" name="Warrior" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b77b-a248-01d8-3a42" type="min"/>
            <constraint field="selections" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6942-748c-3b18-626d" type="max"/>
          </constraints>
          <profiles>
            <profile id="6a96-ae58-ae0e-89ae" name="Warrior" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">11</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="14.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6e8f-e595-a0d9-748a" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a49a-54de-63aa-5fce" type="max"/>
          </constraints>
          <profiles>
            <profile id="3557-0747-5dc6-423a" name="Leader" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">11</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="debe-0238-907e-f0de" name="Unit Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="8a11-f79d-681c-553d" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78fb-a9fe-3a1d-fd6d" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="048a-b699-b987-5b61" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="299d-466e-7ad4-4f24" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="3308-785a-5971-d7a1" name="Full Body Armour" hidden="false" collective="false" import="true" targetId="cca4-24d3-b16b-1e35" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af44-a26b-a3d5-0629" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43fa-4227-3666-7b46" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="f08a-0514-630e-1ba0" name="Dagger" hidden="false" collective="false" import="true" targetId="e95c-8c3f-1028-803b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a7e-32a9-10f0-9206" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1de6-3ba3-8e9e-ff8f" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="9d6d-5a91-89f3-dc5e" name="Dragonfire Rifle" hidden="false" collective="false" import="true" targetId="21e1-9ce5-905d-fde7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a7d-e68e-403f-2347" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83d1-abce-d47e-d232" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e98b-c160-afba-83ab" name="Dragonfire Heavy Mortar" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1c1f-a072-18cd-f32f" name="Resistance – X" hidden="false" targetId="04e9-81e6-f86d-616d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Resistance - Fire"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="fcda-0426-0466-d86a" name="Dragonfire Heavy Mortar" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57d8-bb31-9c0c-4aaa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41f7-ce4b-796a-f4a8" type="min"/>
          </constraints>
          <profiles>
            <profile id="ea9a-4b39-4b49-a484" name="Dragonfire Heavy Mortar" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">-</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">-</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">2</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">-</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">11</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">-</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">15</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">4</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Warmachine</characteristic>
              </characteristics>
            </profile>
            <profile id="69e1-7368-c705-9b0d" name="Dragonfire Heavy Mortar" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
              <characteristics>
                <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">4D3</characteristic>
                <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">8</characteristic>
                <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0"/>
                <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">36&quot;</characteristic>
                <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Indirect</characteristic>
                <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing, Fire Spray</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6f58-6414-91e4-952e" name="Fire Spray" hidden="false" targetId="c56c-5757-ddb8-9ae8" type="rule"/>
            <infoLink id="d30b-cba7-0a87-0238" name="Shrapnel" hidden="false" targetId="924d-2795-5fcb-c37d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d529-a865-d81d-f85f" name="3 Crew" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab3d-e184-be8e-ded3" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4afa-4640-ec8e-5c65" type="min"/>
          </constraints>
          <profiles>
            <profile id="9b56-56cd-766d-a533" name="Crew" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">11</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Warmachine</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="cdea-4eae-a403-3093" name="Sturdy" hidden="false" targetId="38c0-fdeb-b7ff-504c" type="rule"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="a7e9-2309-8ee5-4d53" name="Great Axe" hidden="false" collective="false" import="true" targetId="c1dc-1aef-017b-c23c" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3d0-2cd4-94ae-45b1" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="978f-948d-5078-d7e9" type="min"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="135.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fe9-ef44-58d8-9470" name="Corrupted Dwarf Mercenary Warriors" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="ec4c-bf06-647c-cf88" name="Sturdy" hidden="false" targetId="38c0-fdeb-b7ff-504c" type="rule"/>
        <infoLink id="7fc6-9d52-c712-dee0" name="Resistance – X" hidden="false" targetId="04e9-81e6-f86d-616d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Resistance - Fire"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="692f-d5ed-f041-a5a2" name="Warrior" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6435-65e1-7bb2-441e" type="min"/>
            <constraint field="selections" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3e2-a1bf-cd7c-25b7" type="max"/>
          </constraints>
          <profiles>
            <profile id="162f-1fca-17a4-7156" name="Warrior" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">11</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="11.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ee2b-96f9-941e-47d6" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="125b-b2e5-4f4c-fcfc" type="max"/>
          </constraints>
          <profiles>
            <profile id="f43e-7499-e9f1-5fb3" name="Leader" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">11</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="0b7d-d26f-1efa-306d" name="Unit Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="2cb1-724b-3dbf-8076" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17ae-b39e-d479-0550" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="65c3-be56-654d-87be" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbed-fab2-a22b-c990" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="bc89-ff0b-97f2-16ce" name="Weapon Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="4a00-6296-7ce1-8bee">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9f0-d9ff-3e68-7e46" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef93-809e-c459-bb0b" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4a00-6296-7ce1-8bee" name="Dragonfire Axe and Shield" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="c994-d16b-6348-c914" name="Dragonfire Axe" hidden="false" collective="false" import="true" targetId="3910-3d5a-6276-f733" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a880-e13b-607d-7994" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="274a-b865-e7de-d28c" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="80b2-e769-7784-1f29" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0614-92c1-aeb1-0fe0" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a366-7988-33ce-8821" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d4fc-beb9-0ce0-a7d4" name="Axe and Shield" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="1eb7-4176-cb30-00f8" name="Axe" hidden="false" collective="false" import="true" targetId="f89d-f50d-2a9a-95da" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e0b-a82e-c690-81f7" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da71-601c-5125-676e" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="61e6-1e2c-7c09-04fb" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b6d-beb3-a511-74a2" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90d8-1966-b8f4-9139" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="79b1-92d3-be0e-11ab" name="Great Axe" hidden="false" collective="false" import="true" targetId="c1dc-1aef-017b-c23c" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2ed-a76f-1da3-bc5e" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="16bc-ab2b-cf47-d58c" name="Dragonfire Glaive" hidden="false" collective="false" import="true" targetId="ede5-c286-37c9-333f" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24d8-b4dd-a9ef-9a96" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="997d-9126-8594-4782" name="Full Body Armour" hidden="false" collective="false" import="true" targetId="cca4-24d3-b16b-1e35" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97bc-4a36-e829-9025" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04b4-21cd-68de-ed7d" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5269-dd14-6cbb-a37f" name="Velocigator" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8eb8-4db7-85a9-dd67" name="Velocigator" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">8&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">9</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1a6f-32f9-8d57-44a6" name="Fear" hidden="false" targetId="e253-8f01-7ab7-fe2b" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="7a4e-cd17-ff98-d316" name="Tough Hide (5+/+2)" hidden="false" collective="false" import="true" targetId="6aa0-ca1a-30b2-8624" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a68-4630-9093-637e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78fe-a164-2e08-3dbc" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e643-d78c-d53d-83d5" name="Armagator" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8bc4-4a6f-8e3a-7805" name="Armagator" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">8&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">6</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">+1</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0b90-440c-713a-40ef" name="Fear" hidden="false" targetId="e253-8f01-7ab7-fe2b" type="rule"/>
        <infoLink id="f397-d399-644a-4a16" name="Ram" hidden="false" targetId="539f-0901-1186-9374" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="50a5-0fd9-baaf-27fd" name="Tough Hide (5+/+2)" hidden="false" collective="false" import="true" targetId="6aa0-ca1a-30b2-8624" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="491d-46d6-33cf-1bf1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5581-b7c7-87c9-4535" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3762-75cb-9207-c3bc" name="Pterogator" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ad20-26af-5744-750c" name="Pterogator" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">8&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">7</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">9</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">7</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">+1</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">+1</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f970-0070-bd40-bbd5" name="Fear" hidden="false" targetId="e253-8f01-7ab7-fe2b" type="rule"/>
        <infoLink id="7adf-3065-d0f6-053a" name="Fly X&quot;" hidden="false" targetId="e861-2173-53e6-a5a1" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Fly 16&quot;"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <entryLinks>
        <entryLink id="7a77-5cc1-1910-1bb2" name="Tough Hide (5+/+2)" hidden="false" collective="false" import="true" targetId="6aa0-ca1a-30b2-8624" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6658-f3d2-7d7e-f482" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bfd-ec86-f97a-4735" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9112-a3af-896a-601f" name="Carnosaurus Rex" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5b94-dd2b-b945-a919" name="Carnosaurus Rex" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">8&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">9</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">6</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">12</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">13</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">5</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">14</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">8</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Monstous Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9fe4-76e3-2bd1-8ff5" name="Fly X&quot;" hidden="false" targetId="e861-2173-53e6-a5a1" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Fly 14&quot;"/>
          </modifiers>
        </infoLink>
        <infoLink id="a6f9-ecba-1bb4-27f2" name="Large Monster" hidden="false" targetId="965d-7455-ae5a-f12d" type="infoGroup"/>
        <infoLink id="f6e4-2ddb-5103-fb57" name="Poison Immunity" hidden="false" targetId="9310-9720-a8df-e657" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b6da-abd0-669e-227e" name="New CategoryLink" hidden="false" targetId="bb28-11ac-2d86-01b1" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="078d-d28e-227f-f5e5" name="Tough Hide (2+/+5)" hidden="false" collective="false" import="true" targetId="b208-6d09-9140-aa61" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8d2-9db7-3764-d693" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fafc-1c19-ac4d-9edd" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="267f-0113-ae51-4728" name="Dwarf Pikemen" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="12ec-6a57-c94c-198d" name="Sturdy" hidden="false" targetId="38c0-fdeb-b7ff-504c" type="rule"/>
        <infoLink id="f8b8-1167-0db1-c242" name="Mental Fortitude" hidden="false" targetId="8bb5-917e-f208-d694" type="rule"/>
        <infoLink id="b598-1fe0-e600-4c09" name="Mountaineer" hidden="false" targetId="dbb8-d03a-c040-61c3" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="4b07-a27f-52ce-aea0" name="Warrior" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82b4-a887-cc72-d197" type="min"/>
            <constraint field="selections" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e08-af54-08d6-2033" type="max"/>
          </constraints>
          <profiles>
            <profile id="95a4-a728-8dce-95b1" name="Warrior" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">12</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="11.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c7e5-1eda-28c6-3c83" name="Elder" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7cf-964f-76ad-9923" type="max"/>
          </constraints>
          <profiles>
            <profile id="0459-82d5-9126-bb56" name="Elder" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">12</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="3b07-4fec-d213-6426" name="Armour Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="37dc-c95a-3ef1-3f27">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1caf-29ec-eb38-1500" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="800d-e979-6ed5-0a29" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="5ff5-3e4c-5e28-41d3" name="Heavy Armour" hidden="false" collective="false" import="true" targetId="81f7-1ab1-89ff-3e29" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="37dc-c95a-3ef1-3f27" name="Medium Armour" hidden="false" collective="false" import="true" targetId="9948-1047-5e69-1fdc" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="7b8e-a729-53dc-1d1f" name="Unit Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="02e9-3c47-4208-c7f1" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0df1-b98a-4c53-dbdc" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="6b1c-0aa5-94cb-59e8" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c0a-3a68-fa4e-4b2d" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f629-402f-ace4-a335" name="Pike" hidden="false" collective="false" import="true" targetId="0cca-3d1b-4769-2c44" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5605-d390-cca7-05bb" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f22-3f8a-c0bb-1792" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3a34-97f6-bb08-7c45" name="Halfling Pikemen" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="5539-3363-a5f6-140b" name="Tiny" hidden="false" targetId="658c-feaf-f7eb-6164" type="rule"/>
        <infoLink id="d1b3-9374-e63f-1279" name="Forester" hidden="false" targetId="0ed7-849b-8b20-c3a7" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="accc-5fe3-1a43-d1b4" name="Captain" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f31-489c-1c07-9e00" type="max"/>
          </constraints>
          <profiles>
            <profile id="080e-232f-9817-3be8" name="Captain" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">4</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">4</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">10</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0e7e-cc37-ff84-0964" name="Warrior" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="40.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3178-30f9-e23f-0ce5" type="max"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b610-1b5b-5b05-6b4c" type="min"/>
          </constraints>
          <profiles>
            <profile id="66ac-8d1f-f2bf-1fdb" name="Brigadier" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">4</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">4</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">10</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="dd2c-6a60-b271-a0d9" name="Armour" hidden="false" collective="false" import="true" defaultSelectionEntryId="c69a-2211-58be-ddc6">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04d4-61fe-c196-17b2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6172-7b17-085c-02a1" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="c69a-2211-58be-ddc6" name="Medium Armour" hidden="false" collective="false" import="true" targetId="9948-1047-5e69-1fdc" type="selectionEntry"/>
            <entryLink id="058a-7f19-ab4c-2542" name="Heavy Armour" hidden="false" collective="false" import="true" targetId="81f7-1ab1-89ff-3e29" type="selectionEntry">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="bc2f-f54e-c381-5f91" name="Unit Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="bce8-727a-b47b-503f" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a932-0fb5-63e8-148d" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
              </costs>
            </entryLink>
            <entryLink id="dd62-d4e1-a13e-7929" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96b6-2d9e-f073-9c5d" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="3.0"/>
              </costs>
            </entryLink>
            <entryLink id="bcd5-dd8f-5421-6d2e" name="Banner Enchantments" hidden="false" collective="false" import="true" targetId="5a85-ed62-d6a2-f13c" type="selectionEntryGroup">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1d1e-169c-0c77-b4a7" type="lessThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e278-483f-93ad-6011" name="Pike" hidden="false" collective="false" import="true" targetId="0cca-3d1b-4769-2c44" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7319-bbb4-f16b-7ecd" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="205d-7e39-57da-97ae" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eec0-5474-910f-1c10" name="Ghost Horse" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dfe9-047a-1766-65fa" name="Ghost Horse" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">9&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="29d2-bcd6-6212-bef7" name="Undead" hidden="false" targetId="6396-d23a-1b44-2f02" type="infoGroup"/>
        <infoLink id="309a-a209-caac-e8fd" name="Ethereal" hidden="false" targetId="6d1c-85d3-fdd1-3f53" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec10-56b5-3a06-ffcb" name="Undead Horror" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fb12-8ae0-6ff7-f429" name="Undead Horror" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">8&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">9</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">7</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">7</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">3</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">10</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">4</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Monstrous Mount</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b185-786f-e764-f5f4" name="Undead" hidden="false" targetId="6396-d23a-1b44-2f02" type="infoGroup"/>
        <infoLink id="cc34-8699-a482-c6df" name="Dread" hidden="false" targetId="f5d9-2308-2a83-d467" type="rule"/>
        <infoLink id="11f3-769d-aada-9d4d" name="Fly X&quot;" hidden="false" targetId="e861-2173-53e6-a5a1" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Fly 14&quot;"/>
          </modifiers>
        </infoLink>
        <infoLink id="b3b3-d8af-30bb-57ab" name="Monster" hidden="false" targetId="2ff1-1e0d-d73c-501c" type="infoGroup"/>
        <infoLink id="d46c-b822-87dd-c96a" name="Necromantic Stability" hidden="false" targetId="81ad-01e5-f309-2752" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="864d-1472-ff40-89fa" name="Tough Hide (4+ / +3)" hidden="false" collective="false" import="true" targetId="18d2-9f33-e415-df44" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d1d-0ea6-7e7f-8332" name="Undead Pony" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bc18-b6b9-8fe8-2d95" name="Undead Pony" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">8&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">9</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Cavalry</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f0aa-911c-382c-851c" name="Undead" hidden="false" targetId="6396-d23a-1b44-2f02" type="infoGroup"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2992-839e-7dae-d13d" name="Ghost Pony" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5df3-e4c0-ab9f-d084" name="Ghost Pony" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">9&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">4</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">4</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919"/>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e"/>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719"/>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de"/>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fe96-7c45-da58-88cc" name="Undead" hidden="false" targetId="6396-d23a-1b44-2f02" type="infoGroup"/>
        <infoLink id="8971-e311-93fc-9d63" name="Ethereal" hidden="false" targetId="6d1c-85d3-fdd1-3f53" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="adeb-7607-bd1a-ca3e" name="High Elf Warriors" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="374f-fd08-64e5-0d0a" name="Eagle Eye" hidden="false" targetId="b260-b226-bc89-3202" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="f9ef-7f9e-67e5-6051" name="Warrior" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd48-210a-efa9-7ab1" type="min"/>
            <constraint field="selections" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5fa-49a0-9066-e653" type="max"/>
          </constraints>
          <profiles>
            <profile id="acfa-f826-76b7-b7ab" name="Warrior" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">12</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="9.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a28-fa79-76de-c90b" name="Veteran" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42b0-3ebe-bd36-90c9" type="max"/>
          </constraints>
          <profiles>
            <profile id="dedc-07a2-d82a-6550" name="Veteran" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">6&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">12</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">5</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">12</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Infantry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="c19c-1d04-ca73-9196" name="Unit Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="eb9d-f94f-efd0-8bfc" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6469-ce26-bc45-d5bd" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="faba-fabc-827d-9e52" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e96b-5539-ed5a-d566" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="cb02-1d0e-7598-51d6" name="Options" hidden="false" collective="false" import="true" defaultSelectionEntryId="a00d-c0e7-0c25-3447">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0884-d1c4-32cd-d733" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08bc-509c-701f-c96c" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="91d4-2130-f7ae-a7e1" name="Elven Sword, Shield and Elven Heavy Armour" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="c06d-2157-ed65-98a3" name="Elven Sword" hidden="false" collective="false" import="true" targetId="ef55-6e1e-8864-33a9" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="514e-accd-b12b-796e" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2987-c398-156b-c107" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="af25-5354-cbb0-439e" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fd9-4f4a-51f9-022d" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d454-e151-e38f-dfa5" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="41c2-94a4-e00f-cd6a" name="Elven Heavy Armour" hidden="false" collective="false" import="true" targetId="0f6e-fc48-e05d-8929" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b47-c84b-21d2-1f18" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9010-0766-d9c5-196e" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8d8e-0c89-5ec1-1e86" name="Two Elven Swords and Elven Medium Armour" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="87d1-bcca-899c-e04e" name="Two Elven Swords" hidden="false" collective="false" import="true" targetId="f0d6-7e6a-0b5e-0e69" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f9b-864a-04a6-d4a1" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b72-d10a-9feb-2763" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="4cb2-f77f-96e1-16fc" name="Elven Medium Armour" hidden="false" collective="false" import="true" targetId="c298-4c1a-a107-b11d" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b16-02da-8385-332e" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a47b-db3f-85aa-9a8c" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4963-8ab6-f219-0e8b" name="Elven Bow and Elven Medium Armour" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="3.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="0651-7b2f-91ac-7e81" name="Elven Bow" hidden="false" collective="false" import="true" targetId="116b-d9fd-8b4c-3d7e" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd5c-48df-9d49-381d" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2baa-0e3d-5ec1-2485" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="09c3-11f1-2bb6-635d" name="Elven Medium Armour" hidden="false" collective="false" import="true" targetId="c298-4c1a-a107-b11d" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5078-1225-4981-a005" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9de0-d14e-18fb-bc4f" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5c20-11df-30a0-0c8d" name="Long Spear, Shield and Elven Heavy Armour" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="increment" field="5119-770c-ea3a-8a8c" value="3.0">
                  <repeats>
                    <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="f8de-de4f-33cd-f300" name="Long Spear" hidden="false" collective="false" import="true" targetId="4c28-284f-5af6-d0fa" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e103-e7db-8cb3-03e8" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a8a-012b-1e1b-297a" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="fa45-163e-6a50-0ee1" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0788-599d-2089-9c70" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="883c-cb41-08d0-9c82" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="66c0-6111-9b9d-f1bd" name="Elven Heavy Armour" hidden="false" collective="false" import="true" targetId="0f6e-fc48-e05d-8929" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7508-568f-64bc-bb0f" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f2c-ea6a-8456-9a24" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a00d-c0e7-0c25-3447" name="Elven Sword and Elven Medium Armour" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="c661-71b5-a513-3de1" name="Elven Sword" hidden="false" collective="false" import="true" targetId="ef55-6e1e-8864-33a9" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c50-6b6c-5a85-9cad" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a166-4660-cef0-be02" type="max"/>
                  </constraints>
                </entryLink>
                <entryLink id="b2de-1850-a0da-5bd4" name="Elven Medium Armour" hidden="false" collective="false" import="true" targetId="c298-4c1a-a107-b11d" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2b5-1abb-c312-ee9a" type="min"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07cc-82d1-ce1a-b1ed" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="73de-a0ec-d86d-a38a" name="Elven Sword" hidden="false" collective="false" import="true" targetId="ef55-6e1e-8864-33a9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d53-52aa-c470-3b64" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="927f-526b-76c7-302a" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8582-adab-32f7-1e83" name="Elven Full Body Armour" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7012-efcd-9b38-8c99" name="Elven Full Body Armour" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
          <characteristics>
            <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">3+/+4</characteristic>
            <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-2I</characteristic>
            <characteristic name="Type" typeId="a447-7f68-3e61-8845">Armour</characteristic>
            <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Cumbersome</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c4f1-86b4-3d76-0a0f" name="Cumbersome" hidden="false" targetId="8844-d931-5aec-11bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ead2-d319-9ac2-81f8" name="Sea Dragon Cloak" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="71fc-684d-5bd9-7c14" name="Sea Dragon Cloak" hidden="false" typeId="88d1-f569-0c9a-d4c2" typeName="Description">
          <characteristics>
            <characteristic name="Description" typeId="4255-c8e0-c029-6554">Shooting attacks against a model with the cloak penetrates 1 point less of armour than it normally would. Additionally the model causes fear.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e272-ca45-4685-b18a" name="Fear" hidden="false" targetId="e253-8f01-7ab7-fe2b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a548-1b9f-7daf-a08d" name="Spider Venom" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="78fe-134f-7a69-f422" name="Spider Venom" hidden="false" typeId="88d1-f569-0c9a-d4c2" typeName="Description">
          <characteristics>
            <characteristic name="Description" typeId="4255-c8e0-c029-6554">The model gets the poison special rule. Models wounded by the poison special rule cannot use regeneration against HP lost to spider venom. Additionally, the HP cannot be healed in any way, neither from potions nor magic for the rest of the game. Models that are immune to poison are not affected by spider venom.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f664-e8bb-2095-c39e" name="Poison" hidden="false" targetId="ccf4-202b-cae8-196b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ef3-4973-d794-c871" name="Fire Lamassu" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="85db-78e7-fc50-ba32" name="Fire Lamassu" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
          <characteristics>
            <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">8&quot;</characteristic>
            <characteristic name="RH" typeId="b74f-2b64-2662-f401">3+</characteristic>
            <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
            <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">9</characteristic>
            <characteristic name="P" typeId="1192-a747-177a-64eb">7</characteristic>
            <characteristic name="E" typeId="0a89-229f-3f01-3919">7</characteristic>
            <characteristic name="A" typeId="5d8c-74be-d893-50e2">3</characteristic>
            <characteristic name="WP" typeId="0418-2892-7021-fc1e">10</characteristic>
            <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">5</characteristic>
            <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
            <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Monstrous Mount</characteristic>
          </characteristics>
        </profile>
        <profile id="2d7c-dccc-d69e-1d9e" name="Steam Breath" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">2D3</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">12&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f7ea-068d-8951-f517" name="Fly X&quot;" hidden="false" targetId="e861-2173-53e6-a5a1" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Fly 14&quot;"/>
          </modifiers>
        </infoLink>
        <infoLink id="75e2-69c2-6cff-c690" name="Monster" hidden="false" targetId="2ff1-1e0d-d73c-501c" type="infoGroup"/>
        <infoLink id="1046-d4b4-a731-ad7a" name="Ram" hidden="false" targetId="539f-0901-1186-9374" type="rule"/>
        <infoLink id="5271-56b8-3f87-d03f" name="Resistance – X" hidden="false" targetId="04e9-81e6-f86d-616d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Resistance - Fire"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <entryLinks>
        <entryLink id="62fc-72cd-d62f-16bc" name="Tough Hide (4+/+3)" hidden="false" collective="false" import="true" targetId="18d2-9f33-e415-df44" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83ff-376a-a115-86ab" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdb2-86cf-8d99-9553" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="b904-f547-f28b-0eb8" name="Mighty Saddle" hidden="false" collective="false" import="true" targetId="f511-9e93-ac8f-50ce" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b643-e28c-fed3-da48" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8f7-4c32-261f-470f" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f511-9e93-ac8f-50ce" name="Mighty Saddle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="98a9-10a2-ca22-0f3e" name="Mighty Saddle" hidden="false" typeId="c0be-9772-241d-3d6e" typeName="Wargear">
          <characteristics>
            <characteristic name="Description" typeId="2e48-fcb7-ef15-7615">A model can ride a creature with a mighty saddle, even if wearing armour of weapons with the cumbersome special rule.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ede5-c286-37c9-333f" name="Dragonfire Glaive" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="275d-d85a-6b81-3b19" name="Dragonfire Glaive" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+2</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-2I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Phoenix Fire, Shieldbane</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b1ed-5a6d-aa12-767c" name="Shield Breaker" hidden="false" targetId="f2fd-02b7-232d-79e3" type="rule"/>
        <infoLink id="a383-00a5-5ee1-062f" name="Fire Spray" hidden="false" targetId="c56c-5757-ddb8-9ae8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3910-3d5a-6276-f733" name="Dragonfire Axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f28c-129c-8212-adc3" name="Shield Breaker" hidden="false" targetId="f2fd-02b7-232d-79e3" type="rule"/>
        <infoLink id="367c-ff4f-0f59-6945" name="Axe" hidden="false" targetId="26fb-49e8-32fb-74bd" type="profile"/>
        <infoLink id="9124-38d6-8c40-b7df" name="Fire Spray" hidden="false" targetId="c56c-5757-ddb8-9ae8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3c9-b230-bed8-3d07" name="Ogre Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8c1b-f3d2-6b90-95a1" name="Ogre Cannon (Cannonball)" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">9</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-2I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">24&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing, Heavy Hit</characteristic>
          </characteristics>
        </profile>
        <profile id="dfc0-190b-2724-efb6" name="Ogre Cannon (Grapeshot)" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">7</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-2I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">18&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Blackpowder, Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Armour Piercing, Sprayfire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1481-7a7f-ea92-983f" name="Heavy Hit" hidden="false" targetId="8038-96c9-40ab-b259" type="rule"/>
        <infoLink id="023f-a55d-064c-2ab6" name="Armour Piercing" hidden="false" targetId="b97b-ad61-ed6d-219f" type="rule"/>
        <infoLink id="8ec9-1365-9bb5-964b" name="Sprayfire" hidden="false" targetId="93bd-06aa-a39d-4306" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f59c-f879-f587-1a08" name="Domesticated" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e337-5d16-6041-dafb" name="Domesticated" hidden="false" typeId="88d1-f569-0c9a-d4c2" typeName="Description">
          <characteristics>
            <characteristic name="Description" typeId="4255-c8e0-c029-6554">The unit gets +2WP.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="771b-dd42-cb39-ca15" name="Dwarf Light Cavalry" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="10db-b524-d4f7-d01b" name="Sturdy" hidden="false" targetId="38c0-fdeb-b7ff-504c" type="rule"/>
        <infoLink id="27fa-98a9-9a43-bf7f" name="Mental Fortitude" hidden="false" targetId="8bb5-917e-f208-d694" type="rule"/>
        <infoLink id="74fc-4067-3950-021a" name="Rapid Reform" hidden="false" targetId="dbce-9ad7-82d3-5e6b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8022-0161-e67f-7648" name="Specialist Units" hidden="false" targetId="cd29-77d0-c75d-b384" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="da0f-2d40-7ef8-bfb4" name="Rider" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8cdf-b617-144c-48b0" type="min"/>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5895-9348-2eef-e00f" type="max"/>
          </constraints>
          <profiles>
            <profile id="3b86-d916-9703-2c7e" name="Rider" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">13</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Cavalry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7a96-c575-fc6f-70c4" name="Lord of the Ride" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bfb8-91a9-bea6-e5d9" type="max"/>
          </constraints>
          <profiles>
            <profile id="8d76-8e04-22c8-f588" name="Lord of the Ride" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">4&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">10</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">2</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">13</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">1</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">0</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Cavalry</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="56b0-e5e4-9721-529b" name="Unit Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="dba0-bfed-fa6e-fffd" name="Musician" hidden="false" collective="false" import="true" targetId="13c8-30c0-5be4-d6c5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="14c5-6119-0a56-2085" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
            <entryLink id="0a1b-5b34-90d3-09f3" name="Banner" hidden="false" collective="false" import="true" targetId="1d1e-169c-0c77-b4a7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4d9-687d-faec-c8c5" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="946d-6185-2d65-94dc" name="Light Armour" hidden="false" collective="false" import="true" targetId="e9ed-b5f9-932e-3412" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f89e-26fe-8d38-c9e6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2ee-8ac0-cb17-bf33" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="d4e5-50a3-79b1-628f" name="Spear (Non-Infantry)" hidden="false" collective="false" import="true" targetId="b5cb-0697-ec02-9583" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7d4-9467-581b-1dd1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1975-fcf7-72bc-409d" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6797-9a18-5fa1-ac68" name="Shield" hidden="false" collective="false" import="true" targetId="a403-9296-4e18-c8dc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4004-7f49-5dd4-b178" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d16a-c07d-9bcb-1599" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="125e-72d1-5e3c-e1c4" name="Ram" hidden="false" collective="false" import="true" targetId="e82f-a916-7448-fe12" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4f0-7f4f-d02f-6870" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3d9-27f8-75de-a3b6" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fa9-9269-0e7e-3c99" name="Flamethrower" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d52c-eb3f-cd38-3c78" name="Flamethrower" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">D3</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">P</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-2I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">10&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Flamestorm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="480e-003c-1697-eede" name="Flamestorm" hidden="false" targetId="b1af-6aab-41fb-4162" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f1cd-732f-d93a-2029" name="Rocket Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9fb0-508f-0c2f-cf80" name="Rocket Launcher" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
          <characteristics>
            <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
            <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">8</characteristic>
            <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-3I</characteristic>
            <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">18&quot;</characteristic>
            <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct, Blackpowder</characteristic>
            <characteristic name="Special Rules" typeId="5353-ed52-2205-a615">Fire Type</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b1a-8894-a407-0e5c" name="Kanabo" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2b3a-b553-5112-9476" name="Kanabo" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+2</characteristic>
            <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-2I</characteristic>
            <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed</characteristic>
            <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Fleshbane</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0524-12a5-980a-3862" name="Fleshbane" hidden="false" targetId="c27d-8d4f-c1ab-b6bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ee5-05a5-7c0f-ce02" name="Holy Chalice" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3fa2-ccd3-a6ff-216c" name="Holy Chalice" hidden="false" typeId="88d1-f569-0c9a-d4c2" typeName="Description">
          <characteristics>
            <characteristic name="Description" typeId="4255-c8e0-c029-6554">Once per game, at the start of any turn, the bearer and any unit the bearer is joined to, can drink from the chalice. The chalice gives the unit a blessing, granting it a 6+/+1 magic save for the rest of the turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9eb0-c2db-6503-4829" name="Eastern Mercenary War Balloon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="16e2-470c-beab-a918" name="Resistance – X" hidden="false" targetId="04e9-81e6-f86d-616d" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Resistance - Water"/>
          </modifiers>
        </infoLink>
        <infoLink id="fdd6-3fbf-cb92-37b8" name="Weakness - X" hidden="false" targetId="0651-7724-2b96-37dc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Weakness - Fire"/>
          </modifiers>
        </infoLink>
        <infoLink id="1858-46a4-0c77-7ccb" name="Weakness - X" hidden="false" targetId="0651-7724-2b96-37dc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Weakness - Air"/>
          </modifiers>
        </infoLink>
        <infoLink id="9a2a-0089-0af1-130b" name="Fly X&quot;" hidden="false" targetId="e861-2173-53e6-a5a1" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Fly 6&quot;"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="8ab3-b91a-1e51-ee7b" name="Eastern Mercenary War Balloon" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7a2-c608-b7d6-24c2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6943-e487-59b6-78d4" type="min"/>
          </constraints>
          <profiles>
            <profile id="ab32-4b46-9c79-3bd5" name="Eastern Mercenary War Balloon" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">1&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">-</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">6</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">-</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">8</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">-</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">-</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">6</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Airship</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="0fd7-348e-1b86-47bc" name="Crew" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26e8-3395-9765-94f0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ed7-22ad-2cd2-ec98" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2511-0891-1a51-8f29" name="5  Eastern Mercenaries with Jezzail Rifles" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="c58a-7ffe-2472-85e9" name="Eastern Mercenaries" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
                  <characteristics>
                    <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">-</characteristic>
                    <characteristic name="RH" typeId="b74f-2b64-2662-f401">4+</characteristic>
                    <characteristic name="WA" typeId="0f73-3c43-4701-9086">5</characteristic>
                    <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">11</characteristic>
                    <characteristic name="P" typeId="1192-a747-177a-64eb">5</characteristic>
                    <characteristic name="E" typeId="0a89-229f-3f01-3919">-</characteristic>
                    <characteristic name="A" typeId="5d8c-74be-d893-50e2">1</characteristic>
                    <characteristic name="WP" typeId="0418-2892-7021-fc1e">7</characteristic>
                    <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">-</characteristic>
                    <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">-</characteristic>
                    <characteristic name="Type" typeId="183d-60e6-700b-6ce0">Airship</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <entryLinks>
                <entryLink id="70e1-93ed-e227-2d9e" name="Jezzail Rifle" hidden="false" collective="false" import="true" targetId="701b-fb0e-616b-0abe" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67dc-b383-bbb3-069c" type="max"/>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a4e-70d1-dc1d-f845" type="min"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="40.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="254a-0b29-39d2-4396" name="Tough Hide (4+/+3)" hidden="false" collective="false" import="true" targetId="18d2-9f33-e415-df44" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf08-c1b7-2db6-8cd9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef42-fa05-6462-89c5" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="75.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="8dfb-bc2f-8758-e27b" name="Lore of Earth" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="7d44-d863-18c4-d700" name="Entanglement" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6526-8ce5-3f55-1025" type="max"/>
          </constraints>
          <profiles>
            <profile id="f3f0-5f99-3e85-76b9" name="Entanglement" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">This spell is a curse spell and can be cast on a unit with one or more models in forest terrain or within 18” of the wizard. It cannot be cast on a unit that is currently flying high. If cast on a unit, it suffers -1D3 to the MD stat for the duration of the turn. A unit flying low, is pulled to the ground and cannot fly this turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1cbf-aa29-eee4-3519" name="Shield of Torns" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc25-b59b-aacf-3f3e" type="max"/>
          </constraints>
          <profiles>
            <profile id="73e1-dd8b-5020-7b83" name="Shield of Torns" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">4</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">This spell is a blessing spell and can be cast on the wizard itself. Any successful melee hits against the wizard causes a P4 hit on the attacker.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cede-edf5-2c59-c3d2" name="Curse of the Forest" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63a0-8efe-c823-62f6" type="max"/>
          </constraints>
          <profiles>
            <profile id="72c7-216f-0104-af45" name="Curse of the Forest" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">This spell is a missile spell, with a range of 18”. The spell can also be cast on an enemy within 15” of wooden terrain, even if outside the range of the wizard. It does not require line of sight and it hits automatically. The spell causes D8 P6 hits. If the target is within wooden terrain, instead the spell causes 2D8 P6 hits.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ae24-ede4-e6bc-1c83" name="Vines of Protection" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="461e-5906-c887-f423" type="max"/>
          </constraints>
          <profiles>
            <profile id="cc79-b6ec-b935-e497" name="Vines of Protection" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">This spell is a blessing spell with a range of 30”. Any successful melee hits against the unit causes a P5 hit on the attacker.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="df28-b681-c92a-6787" name="Stoning" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ed2-59b4-6eb8-b4c9" type="max"/>
          </constraints>
          <profiles>
            <profile id="2d18-8455-d96e-251a" name="Stoning" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">This spell is a missile spell, with a range of 25”. It causes 2D6 P6 shots.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="051e-927d-1b44-86db" name="Curse of the Swamp" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f5c-adbd-cfd7-67dc" type="max"/>
          </constraints>
          <profiles>
            <profile id="36ba-df40-de02-dcb1" name="Curse of the Swamp" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">10</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">This spell is a curse spell, with a range of 48” that only works on models that are not flying. The targeted unit gets -1MD per point of armour, no matter from which source it is wearing. If the unit gets MD0 or lower, it counts as having MD1, but D3 models drown with no saves of any kind allowed. Note this additional effect does not work on models with the Aquatic, Monster or Large Monster special rules.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="226e-19d0-07ca-ef67" name="Shaper of Rocks" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4af-b295-a75e-e827" type="max"/>
          </constraints>
          <profiles>
            <profile id="d3cd-5777-6ae5-d140" name="Shaper of Rocks" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">11</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">This spell is a missile spell, with a range of 18”. The spell can also be cast on an enemy within 15” of rocky terrain, even if outside the range of the wizard. It does not require line of sight and it hits automatically. The spell causes D8 P8 automatic hits. If the target is within rocky terrain, instead the spell causes 2D8 P8 hits.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2044-77f3-536e-60f4" name="Fissure" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a10e-0d95-2a86-3d05" type="max"/>
          </constraints>
          <profiles>
            <profile id="f5eb-9633-0d75-f1fc" name="Fissure" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">12</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Fissure is a curse spell with a range of 20”. The targeted unit suffers D6 hits and is immediately forced into skirmish formation and must widen itself by 1” in all directions if possible, leaving some space between models. The unit must take an initiative test for each hit. Each failed test causes a HP of damage with no saves of any kind allowed.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="e35b-9c84-0f02-a4a1" name="Lore of Fire" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="86bf-e445-51b7-6e8e" name="Wall of Flames" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2462-75cb-d223-7c5a" type="max"/>
          </constraints>
          <profiles>
            <profile id="eb53-79a8-f48e-dc6f" name="Wall of Flames" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Wall of flames is an area spell, with a range of 18”. Choose a point within range of the caster.  This point will be the middle of a 4” wide and 1” deep wall. The wall stays in play the turn it has been cast. The wall cannot be put on top of an enemy unit, but can be put in base contact, hitting all models in base contact with the firewall. All models hit take a P6 hit.
While the wall is in play, any model starting the magic phase inside the wall, or passing through the wall, takes a P6 hit. If a unit tries to pass through the wall and does not start inside, it must successfully pass a WP test or it will stop before going into it.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Area</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9846-8a32-87b1-9446" name="Fireball" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6517-e0ab-3ae0-964e" type="max"/>
          </constraints>
          <profiles>
            <profile id="265f-ce2a-2bb5-351e" name="Fireball" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">5</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Fireball is a missile spell, with a range of 25”, causing D6 P6 shots.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3e80-344a-92e0-264d" name="Flaming Sword" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2003-98c8-d7e9-f993" type="max"/>
          </constraints>
          <profiles>
            <profile id="65fe-b309-6c01-d0d4" name="Flaming Sword" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Flaming Sword is a blessing spell with a range of 15”. The target unit gets the Magic Attacks - Fire special rule on all weapons and +1P on melee weapons for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ab5b-480c-2aa1-385b" name="Magic Attacks - X" hidden="false" targetId="b2ee-4ebe-97f3-3116" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Magic Attacks (Fire)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="00e3-d3e9-4b61-9b90" name="Flamestorm" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5db-0218-527c-6eba" type="max"/>
          </constraints>
          <profiles>
            <profile id="2fd8-5c37-3467-9186" name="Flamestorm" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Flamestorm is a missile spell, with a range of 30”, causing 2D8 P6 shots.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4f15-38c0-e139-60db" name="Fire Halo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73e7-9510-0349-d837" type="max"/>
          </constraints>
          <profiles>
            <profile id="8e55-d143-4a11-399f" name="Fire Halo" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Fire halo is a blessing spell that can only be cast on the wizard. All successful hits in melee against the wizard, causes the attacker to take a P6 hit. The spell lasts for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="481d-4f66-e003-cd1a" name="Inferno" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5262-3c58-a428-c8d7" type="max"/>
          </constraints>
          <profiles>
            <profile id="9a47-cf67-3f25-249d" name="Inferno" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">12</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell, with a range of 20”. The targeted unit takes 2D8 P6 hits. For each successful wound, the unit takes an extra P6 hit. Note these extra hits do not cause new extra hits.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8747-9c6e-edc8-bec4" name="Incineration" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58ad-dcfb-d9b0-02a2" type="max"/>
          </constraints>
          <profiles>
            <profile id="7003-5c22-4f9c-56b5" name="Incineration" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">13</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Incineration is a curse spell, with a range of 24”. The hit is P18 and causes D6 HP of damage if it wounds.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0aa2-902d-d208-5792" name="Burning Skull" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6db-5206-72ff-1aa6" type="max"/>
          </constraints>
          <profiles>
            <profile id="f016-0d96-910b-e4c8" name="Burning Skull" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The burning skull is a 2” wide directional missile that moves 15” per turn. After reaching 30” or hitting terrain that is not light cover it will explode in a 5” blast. All models hit, take a P6 hit. Note a model can be hit twice from the skull moving through it, followed by being in range of the explosion.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Directional Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8250-aa4e-3ba7-c800" name="Lore of Water" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="5923-7471-f1f4-de3d" name="Turn of the Tides" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cdf3-05f3-ca2f-4ac0" type="max"/>
          </constraints>
          <profiles>
            <profile id="7ab5-493b-be9f-27c9" name="Turn of the Tides" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">5</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Turn of the Tides is a blessing spell , with a range of 15”. Target a friendly unit. That unit gains +2I for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3e3b-0240-e928-1886" name="Swamp" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7588-4327-4ac7-72b3" type="max"/>
          </constraints>
          <profiles>
            <profile id="ee51-da2e-085f-59a2" name="Swamp" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Swamp is an area spell, with a range of 15”. Place a 5” diameter circle on the table. The area counts as light cover water terrain. Remains in play until dispelled.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Area</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aff4-1cf0-6403-a402" name="Wall of Water" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fcf-302f-8260-f713" type="max"/>
          </constraints>
          <profiles>
            <profile id="0c91-98b6-2d55-9705" name="Wall of Water" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">10</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Wall of Water is a directional missile spell, with a range of 12”. Each model hit takes a P7 hit. Light cover terrain targeted in this manner is destroyed and removed from play.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Directional Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="91a1-4c11-4ed3-b401" name="Rain" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8320-3c91-401b-1ca2" type="max"/>
          </constraints>
          <profiles>
            <profile id="2862-3258-d5ed-b451" name="Rain" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Rain is an area spell, with a range of 48”. Place a 5” diameter circle. Any unit affected fire ranged weapons at a -1 to hit. Gunpowder units fire at -2 to hit.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Area</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5dc4-bc5b-ee38-05a4" name="Drown" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f4f-7697-54bd-be79" type="max"/>
          </constraints>
          <profiles>
            <profile id="58d3-dc6c-321b-5712" name="Drown" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">6</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Drown is a curse spell, with a range of 20”, causing D8 automatic hits at P3, ignoring armour saves.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fc28-8926-f487-0234" name="Beam of Water" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="958f-a1f8-8e91-2973" type="max"/>
          </constraints>
          <profiles>
            <profile id="9ed0-3d94-e01b-b9bb" name="Beam of Water" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Beam of Water is a missile spell, with a range of 24”, causing 3D8 P5 shots. Any unit hit by at least one of the shots, gets -1I for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5dd0-db56-3af1-e7ff" name="Rust" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="81b4-578b-d8f5-9804" type="max"/>
          </constraints>
          <profiles>
            <profile id="2bc7-91b8-2892-5eb2" name="Rust" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">12</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Rust is a curse spell with a range of 20”. The armour save of the unit is reduced by 1 for the rest of the game. The spell can only affect the same unit once per game.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5e20-0d58-7632-19a0" name="Tsunami" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb3e-eafb-5abb-1d93" type="max"/>
          </constraints>
          <profiles>
            <profile id="be2d-7874-a7b9-192e" name="Tsunami" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">12</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Tsunami is a 4” wide directional missile that moves 10” per turn. Anything hit takes a P7 hit. The missile will keep moving until it hits impassable terrain or leaves the table. If cast on a ship, the ship takes a P20 hit. If it destroys the ship, the ship is swallowed by the sea and sinks with everyone onboard.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Directional Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="199c-b0ac-c371-823c" name="Lore of Air" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="209b-ec99-29d7-1e69" name="Infuse Weapon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47dd-7b81-2314-6ac5" type="max"/>
          </constraints>
          <profiles>
            <profile id="0014-0fc3-5976-0971" name="Infuse Weapon" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">6</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Infuse weapon is a blessing spell with a range of 15”. All attacks become magical of the air type. Additionally, the weapons cause -1 to armour saves in melee.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eac4-9e62-f9a3-2ac2" name="Twister" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="50db-cd73-e1e5-d797" type="max"/>
          </constraints>
          <profiles>
            <profile id="7139-be44-f24d-0ce6" name="Twister" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">5</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Twister is a directional missile, 1” wide that moves 20” per turn. It will keep moving until it hits impassable terrain or leaves the table. Every model hit takes a P5 hit.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Directional Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a379-0e5f-e833-38c7" name="Lightning" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9779-5f26-be4b-a0cc" type="max"/>
          </constraints>
          <profiles>
            <profile id="0f34-9485-8728-8af9" name="Lightning" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">6</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Lightning is a missile spell, with a range of 15”, which hits automatically. The target unit takes D6 P6 hits. </characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="48d2-92c6-8631-77e7" name="Thunderbolt" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1ce-4935-f69e-2ebf" type="max"/>
          </constraints>
          <profiles>
            <profile id="5927-9188-768a-a647" name="Thunderbolt" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Thunderbolt is a missile spell with a range of 25, which hits automatically and ignores cover saves. It causes D3 P12 hits.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7069-0fd7-99c1-5108" name="Chain Lightning" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a811-1639-6d64-8853" type="max"/>
          </constraints>
          <profiles>
            <profile id="9dae-3670-265f-c241" name="Chain Lightning" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Chain lightning is a missile spell, with a range of 20”, which hits automatically. The target unit takes D6 P6 hits. When the hits are resolved, roll a D6. On 3+ the spell jumps to a random friendly or enemy unit within 6”, that has not already been hit by the spell. The spell stops if 1 or 2 is rolled, or no more targets are available.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="175a-d503-49b2-9ce2" name="Wind Walkers" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb07-c123-12fd-3b9d" type="max"/>
          </constraints>
          <profiles>
            <profile id="06e8-a471-f364-d719" name="Wind Walkers" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Wind walkers is a blessing spell with a range of 15”. The targeted unit gets +3 to the total move in and can be carried by the wind for the rest of the turn. While carried by the wind, the unit can move and charge over obstacles and other units, as long as the end of the move puts the unit into an unoccupied spot on the table.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2524-7b1e-bd95-028e" name="Storm" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="864c-3096-7b43-0eaf" type="max"/>
          </constraints>
          <profiles>
            <profile id="9e15-ccaa-4941-11b8" name="Storm" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">11</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Storm is an area spell. All models on the table get -1 movement and -1 to hit with ranged weapons. In naval battles, the spell additionally allows the caster to decide the wind direction for this turn, ignoring the need to roll later. If a storm is cast several times in the same turn, the wind direction is chosen from the last cast in the magic phase.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Area</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="727a-39b2-c1df-a08f" name="Lightning Discharge" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1b3-d372-0533-cdea" type="max"/>
          </constraints>
          <profiles>
            <profile id="4472-70f1-ed29-e4fe" name="Lightning Discharge" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">12</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Lightning discharge is an area spell with a range of 25”. Place a 3” wide marker on the table. Any unit friendly or enemy within 3” takes 2D6 P6 hits. The lighting discharge stays on the table until it is dispelled. In the start of each magic phase, all units within 3” will take 2D6 P6 hits.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Area</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="6b5f-d9fb-a477-2912" name="Lore of Life" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="232a-1f12-4bbe-d4e5" name="Heal" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6bd4-ff20-947e-dba3" type="max"/>
          </constraints>
          <profiles>
            <profile id="0cc6-c191-2c55-a2fb" name="Heal" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">5</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Heal is a blessing spell. Target a friendly unit or model within 15”. Models or units from the common selection are healed D3 HP, all other models or units are healed 1 HP. This effect can bring one model from the unit back to the unit with one remaining HP. Characters that joined the unit cannot be healed if they are dead. Leaders of the unit can only be revived as the last model in the unit, so it reaches maximum size.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aea6-a26d-f346-5132" name="Growth" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d73-1862-dfb4-a3d3" type="max"/>
          </constraints>
          <profiles>
            <profile id="2dcc-198b-a267-cd8a" name="Growth" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Growth is an area spell that can only be targeted on a piece of terrain within 25”. It does not scatter and always hits. The terrain gives +1 to cover saves compared to normal for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e97d-cff6-f9a8-c1d6" name="Bloom" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bf9-43e1-5132-cc85" type="max"/>
          </constraints>
          <profiles>
            <profile id="968d-2912-882d-af1b" name="Bloom" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Bloom is a blessing spell that can only be cast on the wizard itself. The caster gets +1P and +1E for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6b0b-f786-b687-1eda" name="Blessing of Life" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04e3-746a-d3c5-f1c6" type="max"/>
          </constraints>
          <profiles>
            <profile id="722d-0f44-7b50-d3be" name="Blessing of Life" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Blessing of Life is a blessing spell. Target a friendly unit or model within 15”.  Target unit gains the Regeneration 5+ special rule for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d7ed-ee09-396a-58ec" name="Regeneration X+" hidden="false" targetId="e6e3-1787-c4bc-9206" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Regeneration 5+"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fa54-0e2d-4148-3541" name="Shield of Life" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d52e-9bd7-2fa3-b726" type="max"/>
          </constraints>
          <profiles>
            <profile id="1d8a-e090-e99d-80c1" name="Shield of Life" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">10</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Shield of Life is a blessing spell. Target a friendly unit or model within 15”. Place D6 counters in the unit. Each time the unit is hit by an enemy attack, discard the attack along with a counter. This can be done to avoid hits until no more counters are left.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="43cd-7528-7418-43e4" name="Banishment" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="028a-9981-d801-bae7" type="max"/>
          </constraints>
          <profiles>
            <profile id="fe16-a13a-612a-e3fc" name="Banishment" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Banishment is a curse spell, with a range of 36” that can only be cast on units with the spirit creature special rule. The unit takes D8 P10 hits.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0384-4d05-83e4-5197" name="Lifeforce of the Gods" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8ea-2804-deb0-7cdc" type="max"/>
          </constraints>
          <profiles>
            <profile id="a366-32f2-077c-f431" name="Lifeforce of the Gods" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">10</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Lifeforce of the Gods is a blessing spell that can only be cast on the caster itself. For the rest of the turn, the caster comes back with 1HP immediately after dying. Note the character is still removed from play if run down with a fleeing unit. The effect also only works once. So if the caster is killed again in the same turn, it will not come back.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="645a-f477-0dca-9068" name="Aura of Life" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1c7-8c12-c883-0dd3" type="max"/>
          </constraints>
          <profiles>
            <profile id="c37d-545a-1fc4-aefe" name="Aura of Life" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">12</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Aura of life is a blessing spell that can only be cast on the casting wizard. If cast, the spell remains in play until dispelled. In the start of the move and shoot phase all friendly units within 6”including the unit the wizard is in regains D3 lost HP. This can revive models in the unit. Characters that joined the unit cannot be healed if they are dead. Leaders of the unit can only be revived as the last model in the unit, so it reaches maximum size.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="4575-6374-1c29-f8fd" name="Lore of Death" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="7a0b-7fcf-c4db-145e" name="Drain Soul" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbd4-81cf-f4ce-91de" type="max"/>
          </constraints>
          <profiles>
            <profile id="21f1-f0f8-7904-d04c" name="Drain Soul" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">5</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Drain Soul is a missile spell with a range of 20”, that can target one model, even if the model is in a unit. The targeted model takes a P5 hit that hits automatically with no armour saves allowed. If a HP is lost, the caster regains a lost HP.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="206f-62a4-a59e-f89f" name="Death Beam" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7dd9-dd4a-628f-789d" type="max"/>
          </constraints>
          <profiles>
            <profile id="c362-52b8-ab38-4f9f" name="Death Beam" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">6</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Death Beam is a 1” wide directional missile with a range of 36”. All models hit, take a P5 hit.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Directional Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="38ba-d8f1-39a7-4992" name="Touch of Death" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f16-61cd-09f1-3e41" type="max"/>
          </constraints>
          <profiles>
            <profile id="8260-6b7d-3486-ba8a" name="Touch of Death" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Touch of Death is a blessing spell, with a range of 15”. The targeted unit gets the Decapitation Strike and Magic Attacks of the death type for the rest of the turn. </characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="71fb-2276-9bf7-badc" name="Aura of Death" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb6f-63e9-37fb-438d" type="max"/>
          </constraints>
          <profiles>
            <profile id="affa-1ea4-57fc-5301" name="Aura of Death" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">12</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Aura of Death is a blessing spell that can only be cast on the wizard itself. Place a 10” template on top of the wizard. All enemy models under, must roll a D6. On the roll of 5+, the model loses a HP with no armour saves or cover saves allowed.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8609-c225-ad0d-229c" name="Skull of Pater Mors" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ccda-7906-aa5e-06e8" type="max"/>
          </constraints>
          <profiles>
            <profile id="b014-fd7b-5fc3-1a16" name="Skull of Pater Mors" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">12</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The skull of Pater Mors is a 4” wide directional missile that moves 10” per turn. It will keep moving every turn at the start of the magic phase, until it leaves the table or hits impassable terrain. All models hit, take a P6 hit with the decapitation strike special rule, counting as if the attack had been made by a large monster. </characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Directional Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e62b-6fca-5e01-a83e" name="Soul Blast" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3687-f15c-77c1-6925" type="max"/>
          </constraints>
          <profiles>
            <profile id="b2a7-9a13-5a57-c3c3" name="Soul Blast" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Soul Blast is a missile spell with a range of 25”, it causes 2D6 P6 shots.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2fda-3117-3cca-116d" name="Inevitable Death" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="289e-a3ca-bb43-2969" type="max"/>
          </constraints>
          <profiles>
            <profile id="170b-5707-376c-2933" name="Inevitable Death" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Inevitable Death is a blessing spell, with a range of 20”. The targeted unit ignores 2 enemy battle fatigue points, this cannot make them win the melee but can make it a draw instead of a loss.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b04d-8bef-d3e3-e03a" name="Death Wish" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bf0-ded3-94f7-c4ab" type="max"/>
          </constraints>
          <profiles>
            <profile id="10ad-c381-9677-2d74" name="Death Wish" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">10</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Death wish is a curse spell, with a range of 20”. The targeted unit counts as having -3 WA when calculating hits against it.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="7cd7-ab69-0183-289d" name="Lore of Ice" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="fadf-d1bd-572d-b29a" name="Shards of Ice" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3f0-4baa-fc61-3c7d" type="max"/>
          </constraints>
          <profiles>
            <profile id="70e1-c85f-b9cd-1725" name="Shards of Ice" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">5</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Shards of ice is a missile spell with a range of 36”. It causes 2D6 P4 shots.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7484-2af9-ce68-8593" name="Frost Blades" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ce3-7e93-439e-ebb8" type="max"/>
          </constraints>
          <profiles>
            <profile id="ff6f-bfca-aeef-93db" name="Frost Blades" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">6</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Frost Blades is a blessing spell, with a range of 15”. All enemy units in base contact with the targeted unit gets -2I and all attacks made by the unit are magical of the ice type. The effect lasts for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9c64-c914-f9b8-a429" name="Magic Attacks" hidden="false" targetId="b2ee-4ebe-97f3-3116" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Magic Attacks (Ice)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="67f7-db7c-2e5a-128c" name="Winter Comes" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="764d-4f94-7023-50f8" type="max"/>
          </constraints>
          <profiles>
            <profile id="4a9e-5d69-7b1c-fc8f" name="Winter Comes" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Winter comes is an area spell with a range of 30”. It can only be targeted at a watery piece of terrain. In naval battles, place a 5” diameter circle instead. For the rest of the game, the terrain piece counts as open terrain, due to the water being frozen solid. The terrain is counted as impassable terrain for ships.  Any units already in the terrain when the spell is cast, suffers D8 P8 hits and -D3 MD for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Area</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe68-c45f-3c03-fa9d" name="Freeze" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f302-bc89-c345-de1d" type="max"/>
          </constraints>
          <profiles>
            <profile id="fc41-ad0f-4cae-c8db" name="Freeze" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Freeze is a curse spell with a range of 20”. The targeted unit gets -5I, down to a minimum of 1 for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="08a6-7e9e-14b0-9661" name="Chill Wind" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ec6-a024-1cc4-621a" type="max"/>
          </constraints>
          <profiles>
            <profile id="ab7a-e0df-0ee4-1215" name="Chill Wind" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Chill Wind is a directional missile spell with a range of 24”. It inflicts a P5 hit on each model it touches, with no armour saves allowed.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Directional Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b42a-3fc9-aec6-6807" name="Ice Cage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e66e-2a94-bb38-81b2" type="max"/>
          </constraints>
          <profiles>
            <profile id="10a4-5f44-d26e-ac3e" name="Ice Cage" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">11</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Ice Cage is a curse spell with a range of 20”. The targeted unit cannot move or charge for the rest of the turn, it can still flee.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6fe0-9015-261c-f261" name="Snowstorm" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55a1-f322-5f64-0680" type="max"/>
          </constraints>
          <profiles>
            <profile id="5c96-4b2f-93fa-b82b" name="Snowstorm" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">13</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Snowstorm is an area spell which affects the entire battlefield. For the rest of the turn, all models and units on the table have their MD reduced by 1 and they can only see and target other units that are within 20”. Multiple snowstorms have no further effect.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e9b1-f024-4a94-4b37" name="Frost of the Northern Winds" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e429-58d6-1296-90fc" type="max"/>
          </constraints>
          <profiles>
            <profile id="899d-8590-03c5-1348" name="Frost of the Northern Winds" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">10</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Frost of the northern winds is a missile spell with a range of 15”. It causes 2D8 P6 shots. Additionally the unit has the Weakness - Ice special rule for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ef01-ad0b-432e-3f73" name="Weakness - X" hidden="false" targetId="0651-7724-2b96-37dc" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Weakness - Ice"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="db39-c7d1-f088-03f3" name="Lore of Shadow" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="d617-86c6-34d4-59ae" name="Cover of Shadows" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c17-7328-4859-9f3d" type="max"/>
          </constraints>
          <profiles>
            <profile id="eb0e-eb25-6dc2-0ff6" name="Cover of Shadows" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">5</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Cover of Shadows is a blessing spell, with a range of 15”. All shooting attacks at the unit are resolved at -1 to hit.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4f91-6bdf-3a42-093d" name="Shadow Balls" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="699a-b3cc-a224-39d0" type="max"/>
          </constraints>
          <profiles>
            <profile id="4ea5-78b4-bd0c-f30c" name="Shadow Balls" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">5</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Shadow Balls is a missile spell, with a range of 36”, it causes D8 P5 shots.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="91c2-e097-3d20-86b8" name="Veil of Darkness" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77be-1d49-1904-5e6d" type="max"/>
          </constraints>
          <profiles>
            <profile id="0c23-c39f-e8f0-81da" name="Veil of Darkness" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Veil of Darkness is a blessing spell, with a range of 15”. The unit has the fear rule. If the unit already causes fear, it now causes dread.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="3cc9-2b90-0fac-1677" name="Fear" hidden="false" targetId="e253-8f01-7ab7-fe2b" type="rule"/>
            <infoLink id="3ba0-9ef3-17a3-419f" name="Dread" hidden="false" targetId="f5d9-2308-2a83-d467" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bbd8-7b40-4bac-c264" name="Dark Gift" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c240-cc4c-d150-d80b" type="max"/>
          </constraints>
          <profiles>
            <profile id="2fd5-c97e-ab78-f45b" name="Dark Gift" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Dark Gift is a blessing spell that can only be cast on the wizard himself. The wizard gets the decapacitation strike rule and +1A.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="7c93-f77f-3034-9ff8" name="Decapitation Strike" hidden="false" targetId="2ae1-b529-7087-e389" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1bd6-6196-0579-efc5" name="Shadow Strike" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfc8-56a4-f73d-7348" type="max"/>
          </constraints>
          <profiles>
            <profile id="71a2-5ed9-9304-c703" name="Shadow Strike" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Shadow Strike is a blessing spell, with a range of 15”. The unit ignores armour saves on a roll  to wound of 7 and 8 in melee and gets magical attacks of the shadow type.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0ac7-45c4-6dc9-1d76" name="Shadow Portal" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5464-17d0-0b43-de3b" type="max"/>
          </constraints>
          <profiles>
            <profile id="a046-597b-e657-209e" name="Shadow Portal" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">11</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Shadow Form is a blessing spell that can only be cast on the wizard themself. The wizard can be moved to any location within 20” that is currently visible to it. Note that while this can be used to leave or join a unit not in melee, it cannot be used to move into or out of melee. When a wizard uses a shadow portal, the initiative stat is reduced to an unmodified 1 for the rest of the turn. This initiative cannot be modified neither by spells nor equipment.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9d28-0195-04e2-f2c7" name="Curse of Mirrors" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1f6-aef9-86bf-6370" type="max"/>
          </constraints>
          <profiles>
            <profile id="1a03-3fbf-d3e5-6e7b" name="Curse of Mirrors" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">13</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Curse of mirrors is a curse spell with a range 15”. The targeted unit cannot voluntarily move or charge. It cannot shoot and all enemy units count as having the fear special rule against the targeted unit. The effect lasts for the rest of the turn. Undead units instead lose D3HP for every 1-10 models in the unit. So a unit with 9 models would lose D3, while a unit with 11 models would lose 2D3. No saves of any kind are allowed against HP lost this way.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="845c-4572-bec6-da92" name="Shadow Form" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf69-b627-fbc5-a350" type="max"/>
          </constraints>
          <profiles>
            <profile id="a5e4-239a-8d2b-17c7" name="Shadow Form" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Shadow Form is a blessing spell that can only be cast on the wizard itself. The wizard gets the ethereal rule.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="c375-5cbf-c53d-b1a5" name="Lore of Light" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="6faa-3fac-a0b6-bed2" name="Holy Light" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10e4-5df2-2256-bd4d" type="max"/>
          </constraints>
          <profiles>
            <profile id="ccd7-5d84-736b-1c54" name="Holy Light" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">6</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Holy light is a missile spell, with a range of 20”. The target unit is blinded, reducing WA by 2. If the unit has the Undead or Daemon rule, it also takes D6 P5 hits with no need to roll for hit.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c014-6f8a-4c27-2d2e" name="Beacon of Hope" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4188-230d-0b4c-f6b3" type="max"/>
          </constraints>
          <profiles>
            <profile id="7a92-a826-6132-978e" name="Beacon of Hope" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Beacon of hope is a blessing spell, which can only be cast on the caster. The caster confers a +3WP bonus to any unit it is joined with.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="72fc-fddf-3ddd-c865" name="Beam of Light" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc67-4141-7857-d72c" type="max"/>
          </constraints>
          <profiles>
            <profile id="4241-0f11-cbd3-ab83" name="Beam of Light" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Beam of light is a missile spell, with a range of 30”. It causes 2D6 P5 hits that hit automatically.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="198f-2a28-8f0b-f820" name="Halo of Light" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e975-1ab4-07df-cd9e" type="max"/>
          </constraints>
          <profiles>
            <profile id="f828-90e6-88f3-233f" name="Halo of Light" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Halo of Light is a blessing spell with a range of 15”, that can be cast either on a character or unit. If cast on a character, it gets a 5+/+2 magic save. If cast on a unit, the unit gets a 6+/+1 magic save, including any characters that might have joined the unit.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8286-248d-fcea-6135" name="Higher Purpose" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9cf4-cc08-0358-8156" type="max"/>
          </constraints>
          <profiles>
            <profile id="eca4-a587-f2a8-65f2" name="Higher Purpose" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">10</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Higher Purpose is a blessing spell, which can be cast on a unit within 15”. The unit gets the fearless rule for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c230-a252-c241-a1b2" name="Fearless" hidden="false" targetId="70cb-1954-bab7-56fe" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="af69-8e4b-9884-b5d1" name="Bless Weapon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7b1-7a94-5bb2-f7e3" type="max"/>
          </constraints>
          <profiles>
            <profile id="00d5-9693-df5e-1bc7" name="Bless Weapon" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">4</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Bless weapon is a blessing spell with a range of 15”. All weapons in the unit are considered magical of the light type.
</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6c3e-971b-cd6b-99b5" name="Magic Attacks" hidden="false" targetId="b2ee-4ebe-97f3-3116" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Magic Attacks (Light)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0769-4b01-aca4-d53d" name="Banishment" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9056-3fc1-ebd0-a390" type="max"/>
          </constraints>
          <profiles>
            <profile id="720b-2966-57ed-717e" name="Banishment" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Banishment is a curse spell, with a range of 36” that can only be cast on units with the spirit creature special rule. The unit takes D8 P10 hits.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7ba9-6d4a-54d6-0a4d" name="Holy Light of Retribution" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38bb-9fc3-2e35-3be7" type="max"/>
          </constraints>
          <profiles>
            <profile id="8b0e-529d-cd3d-280d" name="Holy Light of Retribution" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Holy Light of Retribution is a blessing spell with a range of 15”. All successful hits in melee against the unit, cause a P6 hit to the attacker. Each HP the attacking unit loses to the P6 hit counts as 2 HP when calculating battle fatigue points at the end of the melee.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="aef4-40c8-ddd2-3b6a" name="Lore of the Dark Pyramids (Death/Fire)" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="b9f2-2c6d-afa7-b6a8" name="Soulbinding" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cccf-7cb9-2c61-3c7c" type="max"/>
          </constraints>
          <profiles>
            <profile id="68a0-72d3-6e76-9b3b" name="Soulbinding" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a summoning spell with a range of 18”. It can be targeted on a friendly undead unit or model. The targeted unit heals D6 HP/SP, unless it fulfills one of the following criteria:
Models with the Necromantic Stability special rule only heal D3 HP/SP. 
Characters and models with the Decapitation Strike, Elite, Ethereal or Fly special rule only heal 1 HP/SP. 
Note some things can give a bonus to the amount of HP/SP. Only one source of bonus can be used. Resolve all of them and only apply the best one.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Summoning</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0318-5692-5c8a-7544" name="Will of the Pharaoh" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4e5-0856-7f5f-8fc5" type="max"/>
          </constraints>
          <profiles>
            <profile id="7d3a-1a13-04b2-6485" name="Will of the Pharaoh" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">5</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a blessing spell with a range of 48”. The unit does not take lost bond casualties in this turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4d87-d29f-190f-e077" name="Reanimation" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5383-c0de-ebbe-c11d" type="max"/>
          </constraints>
          <profiles>
            <profile id="5373-623e-efb1-4747" name="Reanimation" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">11</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a summoning spell with a range of 18”. It can be used to raise one of the following:
3D3 zombies (Lands of the Dark Pyramids armylist)
2D3 skeletons (Lands of the Dark Pyramids armylist)
The unit can be raised anywhere within 18” of the caster. Note that the unit must be fully within 18” of the wizard when raised. The unit starts in skirmish formation when made this way. Note that even though units normally can&apos;t declare a charge when arriving on the table, this unit can. Any unit created this way cannot have any upgrades.
Note some things can give a bonus to the amount of HP. Only one source of bonus can be used. Resolve all of them and only apply the best one.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Summoning</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e343-112a-038d-9594" name="Curse of the Desert" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a30d-9189-8dfc-0b87" type="max"/>
          </constraints>
          <profiles>
            <profile id="d6ab-5449-c262-f5e7" name="Curse of the Desert" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 30”. The targeted unit cannot run and gets -1I and -2” charge range.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="090b-f4e8-e98c-aa21" name="Silent March" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa9b-9dbe-f17f-6f9c" type="max"/>
          </constraints>
          <profiles>
            <profile id="d320-5718-b466-c680" name="Silent March" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a blessing spell with a range of 15”, giving the unit +2 move distance for this turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a298-cafb-6000-aabb" name="Call of the Afterlife" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8eb9-9116-79e5-5b7b" type="max"/>
          </constraints>
          <profiles>
            <profile id="6166-8d17-f958-1da2" name="Call of the Afterlife" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">12</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 24”. When cast, the targeted unit must roll a D20 and subtract the majority WP in the unit. Note for this test the unmodified WP is used. Ranks do not increase the WP. The unit takes HP of damage with only magic saves allowed, equal to the number rolled above the WP of the unit. So if a 15 is rolled, and the WP of the unit is 9, 6 HP are lost.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="728a-8aae-697a-02c2" name="Blessing of Anubor" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b12-df25-96e1-48dd" type="max"/>
          </constraints>
          <profiles>
            <profile id="11bb-15eb-cdf4-b093" name="Blessing of Anubor" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">12</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a blessing spell with a range of 12” that can only be cast on a character. The character gets +1E, +1P, +1A and all attacks are magic of the death type with the decapacitation special rule.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0b71-44fa-8475-ab69" name="Sandstorm" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31dc-a4da-9443-70d8" type="max"/>
          </constraints>
          <profiles>
            <profile id="3a45-0f7e-180f-830b" name="Sandstorm" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">13</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">This spell is an area spell which affects the entire table. The maximum distance any unit on the battlefield can see is 24”. No units can run. All units count as being in medium cover against shooting.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Area</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8cc3-441a-8003-1932" name="Lore of Metal (Earth/Fire)" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="0f95-9f15-cd95-d95d" name="Liquid Metal Armour" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43bb-5b45-9e1d-9b7c" type="max"/>
          </constraints>
          <profiles>
            <profile id="f11a-bc91-49a6-83c5" name="Liquid Metal Armour" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">5</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a blessing spell with a range of 15” that can be cast on a single model. The model gets +1 armour save for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1c9d-e0ef-b43b-de16" name="Metal Spray" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b4f-36d9-fd84-c7a1" type="max"/>
          </constraints>
          <profiles>
            <profile id="79a8-22f5-9ab6-1294" name="Metal Spray" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a missile spell, with a range of 18”. It causes 3D3 P7 shots.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c029-7be7-8057-7784" name="Transformation of Lead" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1ef-bdfa-6b5f-ed33" type="max"/>
          </constraints>
          <profiles>
            <profile id="6c36-83f0-7beb-c13c" name="Transformation of Lead" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 30”. Armours and weapons in that unit doubles any initiative penalty they might inflict. If targeted at a model with the sturdy special rule or cavalry, instead the basic initiative penalty is counted. This can never cause a unit to get below 1I. The effect lasts for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="17f9-09c5-a2c0-f3ba" name="Immolation" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a58-bdfc-f53e-57e9" type="max"/>
          </constraints>
          <profiles>
            <profile id="2fe8-babd-641d-4ea1" name="Immolation" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">10</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a blessing spell with a range of 12”. The unit gets +1P and magical attacks of the fire type and earth type. The effect lasts for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="001b-02fc-8e55-83bd" name="Magic Attacks" hidden="false" targetId="b2ee-4ebe-97f3-3116" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Magic Attacks (Earth)"/>
              </modifiers>
            </infoLink>
            <infoLink id="f55e-bac1-0ab2-87a4" name="Magic Attacks" hidden="false" targetId="b2ee-4ebe-97f3-3116" type="rule">
              <modifiers>
                <modifier type="set" field="name" value="Magic Attacks (Fire)"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="47fd-62f4-3061-5087" name="Curse of Liquid Gold" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a272-9d99-340e-1c56" type="max"/>
          </constraints>
          <profiles>
            <profile id="6213-240a-10f7-1cdc" name="Curse of Liquid Gold" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">11</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 18”. It can be targeted at a single model, even if the model is in a unit. The targeted model must reveal all magic items it carries. The caster can choose one of them. The magic effect of the item is destroyed and for the rest of the battle, the item is counted as a non magical item.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8a12-c4f7-4458-5169" name="Curse of Rust" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c44-24d1-29a3-bdb7" type="max"/>
          </constraints>
          <profiles>
            <profile id="e21b-84c7-166e-a34a" name="Curse of Rust" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">12</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 20”. The armour save of the unit is reduced by 1 for the rest of the game. The spell can only affect the same unit once per game.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9231-22b2-e4f2-b8a5" name="Curse of Molten Iron" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3180-5cd2-b65f-6238" type="max"/>
          </constraints>
          <profiles>
            <profile id="88b7-8481-329a-f893" name="Curse of Molten Iron" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">12</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 18”. The targeted unit takes 2D6 hits with a P of 3+ each point of armour the unit is protected by. For example a unit wearing light armour with a 6+/+1 armour save would take 3+1=P4 hits. A unit with full plate armour and shield 3+/+4 would take 3+4=P7 hits. wounds inflicted by these hits cannot be saved with armour saves. Note armour save from Tough Hide is not affected by this spell.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d1f2-ec76-a834-98fd" name="Deformation of Metal" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="380d-0ff2-dbb1-cc81" type="max"/>
          </constraints>
          <profiles>
            <profile id="39cc-47f8-ad2c-eebd" name="Deformation of Metal" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 15” that can be cast on a single enemy model. All weapons that are not bought from the magic weapons section in the army are reduced to a single “generic melee” weapon.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9797-4c93-0f5e-f05f" name="Lore of Necromancy (Death/Shadow)" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="a585-20d3-9406-3691" name="Soulbinding" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e37b-ce65-ec16-83f2" type="max"/>
          </constraints>
          <profiles>
            <profile id="42a7-41d2-0cc8-6cb2" name="Soulbinding" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a summoning spell with a range of 18”. It can be targeted on a friendly undead unit or model. The targeted unit heals D6 HP/SP, unless it fulfills one of the following criteria:
Models with the Necromantic Stability special rule only heal D3 HP/SP. 
Characters and models with the Decapitation Strike, Elite, Ethereal or Fly special rule only heal 1 HP/SP. 
Units of small, medium or large Skeletons or Zombies can be healed to a larger size than the starting size of the unit. Note the spell cannot revive dead characters and cannot restore completely dead units.
Note some things can give a bonus to the amount of HP/SP. Only one source of bonus can be used. Resolve all of them and only apply the best one.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Summoning</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e943-9f50-b3fc-de5b" name="Touch of the Necromancer" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c73-19cd-0c49-da03" type="max"/>
          </constraints>
          <profiles>
            <profile id="0fd5-eeb9-6b9b-fed3" name="Touch of the Necromancer" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">5</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a blessing spell with a range of 48”. The unit does not take lost bond casualties in this turn and count as having the necromantic stability special rule in melee.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="caec-6f76-9f1b-a942" name="Necromantic Stability" hidden="false" targetId="81ad-01e5-f309-2752" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="371a-7fda-c6c3-6cf1" name="Raise Dead" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e71-ba6c-7aab-ff1b" type="max"/>
          </constraints>
          <profiles>
            <profile id="efec-b841-73f8-28d9" name="Raise Dead" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">11</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a summoning spell with a range of 18”. It can be used to raise one of the following:
3D3 Small or medium zombies (Undead Clans armylist)
2D3 Small or medium skeletons (Undead Clans armylist)
1D3 Large skeletons (Undead Clans armylist)
The unit can be raised anywhere within 18” of the caster. Note that the unit must be fully within 18” of the wizard when raised. The unit starts in skirmish formation when made this way. Note that even though units normally can&apos;t declare a charge when arriving on the table, this unit can. Any unit created this way cannot have any upgrades.
Note some things can give a bonus to the amount of HP. Only one source of bonus can be used. Resolve all of them and only apply the best one.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Summoning</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="940b-b57c-0d32-0bb2" name="Curse of the Dead" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c27-094a-1dfa-a640" type="max"/>
          </constraints>
          <profiles>
            <profile id="a4e9-d2cd-1bde-a77d" name="Curse of the Dead" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a blessing spell with a range of 12” that can be cast on any unit with the undead rule. In the next melee phase, all models killed by the unit, will regenerate 1 lost HP in the unit, making the unit able to regenerate non character models. Note this effect only works on undead units that do not have the necromantic stability rule. In the case of skeleton and zombie units, this spell can even increase the unit beyond starting size. Note that while characters are affected by the spell, their kills go towards regeneration HP for the unit, they can never regenerate HP themselves through this spell. Models created this way are counted as part of the unit immediately, making them count towards ranks. Models raised this way, can attack back if eligible to do so based on their placement and initiative step.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="17a4-dab8-0b1e-2ed4" name="Assault of Souls" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5146-b6ab-8b70-0932" type="max"/>
          </constraints>
          <profiles>
            <profile id="8f5d-4b27-06f4-3401" name="Assault of Souls" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Assault of Souls is a missile spell, with a range of 25”, causing 2D6 P6 shots.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cd16-3471-f00b-33ff" name="Necrosis" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="add8-93d1-d212-2e29" type="max"/>
          </constraints>
          <profiles>
            <profile id="af1e-fe33-8974-7009" name="Necrosis" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 24”. Roll a D6 for each model in the targeted unit. On the roll of 6, the model loses a HP with no armour saves allowed. If the unit consists of only one model, instead that model loses D3 HP with no armour saves allowed.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="91ef-6864-4cfb-e9cc" name="Fortify Soulbind" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23e9-95e7-dd96-f2b1" type="max"/>
          </constraints>
          <profiles>
            <profile id="0283-bdf1-8685-e717" name="Fortify Soulbind" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">11</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a blessing spell with a range of 24”. The targeted unit gets regeneration 5+ for the rest of the turn and regeneration 6+ the next turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="33ef-9302-325f-86b7" name="Regeneration X+" hidden="false" targetId="e6e3-1787-c4bc-9206" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="af58-608c-eede-d9d1" name="Night of the Dead" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0405-092f-b281-b7c4" type="max"/>
          </constraints>
          <profiles>
            <profile id="5dcd-7538-6c42-1853" name="Night of the Dead" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">12</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a summoning spell, covering the entire battlefield. Roll 3D8. The amount rolled can be used to heal HP/SP on undead models on the table or replenish the HP/SP worth of dead models to a unit. Units with the Necromantic Stability special rules require two HP/SP from this spell to restore one HP/SP on the model. Characters and units with the Decapitation Strike, Elite, Ethereal or Fly special rule require four HP/SP from this spell to restore one HP/SP on the model.
Small, Medium and Large Skeleton and Zombie units can be healed to a larger size than the starting size of the unit. Note that the spell cannot revive dead characters and cannot restore completely dead units. The HP/SP regenerated can be spread across as many units the caster wants to. While summoning spells normally require the wizard to be able to see the target, this spell does not require a line of sight to the units healed.
Bonuses to the amount of HP/SP regenerated cannot be applied to units that are targeted by this spell as the spell does not target a specific unit, but several units across the battlefield.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Summoning</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f75c-7577-6ef0-34a3" name="Lore of Beasts (Earth/Life)" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="6efd-117b-3185-3631" name="Unleash the Beast" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a441-6326-60ff-95c7" type="max"/>
          </constraints>
          <profiles>
            <profile id="38e4-eb63-3f13-0819" name="Unleash the Beast" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">5</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a blessing spell with a range of 15”. It can target a friendly unit of the beast, monster or monstrous mount type. Attacks from the unit or the monstrous mount are resolved at -1 armour save on top of any other bonuses for the rest of the turn. </characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="14b0-b317-da6a-8df4" name="Howl of the Night" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2afc-8aaa-8f93-1e60" type="max"/>
          </constraints>
          <profiles>
            <profile id="7ab3-59a8-b256-307d" name="Howl of the Night" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 20”. It can be targeted at an enemy unit. The unit gets -2WP for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d506-a101-23c7-cac8" name="Wolf Form" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea3b-a971-2cf9-9c05" type="max"/>
          </constraints>
          <profiles>
            <profile id="a3f7-2bf6-dbb5-939a" name="Wolf Form" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">This spell is a blessing spell and can be cast on the wizard itself. The wizard turns into a large wolf with the following statistics for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
            <profile id="c8b8-9507-6147-938b" name="Wolf Form" hidden="false" typeId="9e8a-1733-b871-3826" typeName="Unit">
              <characteristics>
                <characteristic name="MD" typeId="d7a0-3cff-34c9-87ec">8&quot;</characteristic>
                <characteristic name="RH" typeId="b74f-2b64-2662-f401">-</characteristic>
                <characteristic name="WA" typeId="0f73-3c43-4701-9086">6</characteristic>
                <characteristic name="I" typeId="ee3f-1e0b-fdb1-af0d">13</characteristic>
                <characteristic name="P" typeId="1192-a747-177a-64eb">7</characteristic>
                <characteristic name="E" typeId="0a89-229f-3f01-3919">6</characteristic>
                <characteristic name="A" typeId="5d8c-74be-d893-50e2">3</characteristic>
                <characteristic name="WP" typeId="0418-2892-7021-fc1e">Unchanged</characteristic>
                <characteristic name="HP" typeId="c6ff-4f15-d25e-6719">Unchanged</characteristic>
                <characteristic name="SP" typeId="5879-3fb5-a90d-c4de">Unchanged</characteristic>
                <characteristic name="Type" typeId="183d-60e6-700b-6ce0"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="6bf5-3988-6f74-26ec" name="Wolf Form" hidden="false">
              <description>Note while in wolf form, the model cannot use weapons of any kind.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="11d6-c16c-7f21-a224" name="Fear" hidden="false" targetId="e253-8f01-7ab7-fe2b" type="rule"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="3c4a-e437-0a4e-4c4c" name="Tough Hide (3+/+4)" hidden="false" collective="false" import="true" targetId="492f-9dbe-2023-f32a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="755b-44d6-06be-03f6" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6afc-31c0-4f4c-a3d3" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2710-29c4-df34-2484" name="Wasp Swarm" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df28-3a46-732b-b7d5" type="max"/>
          </constraints>
          <profiles>
            <profile id="b7f3-6a12-c68d-9b44" name="Wasp Swarm" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">6</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Wasp Swarm is a missile spell with a range of 30”. The targeted unit takes 2D6 P5 hits that hit automatically.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ecab-54c5-89e9-f5d9" name="Domination of the Beast" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70c1-93e6-b70d-f88e" type="max"/>
          </constraints>
          <profiles>
            <profile id="74ac-ce78-a273-9755" name="Domination of the Beast" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 20”. It can be targeted at a model, that is, a Monster, a Large Monster and/or or a mount. The model loses 2 attacks this turn and cannot attack the wizard this turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f1fd-cff3-985d-77af" name="Stampede" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4447-1736-746b-af87" type="max"/>
          </constraints>
          <profiles>
            <profile id="4d7d-a76a-53c6-f89e" name="Stampede" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">11</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a blessing spell with a range of 30” that can be cast on units of the beast, cavalry, monstrous cavalry og monstrous mount type. Beasts and monstrous mounts get + 1WP and +1A. Mounts in cavalry units get +1WP +2A for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1ffd-2681-133d-1b73" name="Berserk" hidden="false" targetId="2797-b442-dfd7-2335" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3c27-9d91-0d97-d122" name="Agitate" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2019-093d-772e-ad46" type="max"/>
          </constraints>
          <profiles>
            <profile id="ccba-4530-7fbc-2907" name="Agitate" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">10</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 25”. It can only target the mounts in an enemy unit. All mounts in the unit immediately make an attack against their rider.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5e0e-3ae8-f79c-99d8" name="Call of the Hunt" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44ed-dd09-cae9-a73a" type="max"/>
          </constraints>
          <profiles>
            <profile id="5a68-491c-b759-3827" name="Call of the Hunt" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a blessing spell with a range of 15”. It can only be targeted at cavalry. All mounts in the unit get +2 total move for the duration of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="bec0-9ef7-1756-33b6" name="Lore of Greenskins (Earth/Shadow)" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="b1c5-8e9d-aaa0-2897" name="Green Bolts" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6faa-8d6b-a324-98e3" type="max"/>
          </constraints>
          <profiles>
            <profile id="7946-25d1-d946-4b32" name="Green Bolts" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">5</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">This spell is a missile spell, with a range of 30”. It causes D6 P5 shots.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="33ca-5994-d956-6e4b" name="Spirit Totem" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bddc-5e1f-6fd6-d880" type="max"/>
          </constraints>
          <profiles>
            <profile id="0212-da04-7c68-8eef" name="Spirit Totem" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">6</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Spirit totem is an area spell, with a range of 30”. Place a totem pole 2” wide and long on the table, not occupied by a unit. It is treated as impassable terrain for the faction casting the spell. Any greenskin unit within 6” gets +1 WP. The totem stays in play  for the rest of the game or until an enemy unit gets in base contact with it. Note that just moving through it during a move or charge is enough to remove it. Note a unit can only ever get a bonus to WP from one totem at the time.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Area</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="85ac-8958-71eb-4b59" name="Green Fire" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b496-3a03-03be-b9b2" type="max"/>
          </constraints>
          <profiles>
            <profile id="55eb-20ef-082b-7ca2" name="Green Fire" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Green fire is a curse spell with a range of 25”. It causes 2D6 automatic hits with P6.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Area</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9290-442b-8afe-eba2" name="Green Tide" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2800-fda8-d14a-d19e" type="max"/>
          </constraints>
          <profiles>
            <profile id="46e6-23e2-548f-0f2b" name="Green Tide" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Green Tide is an area spell. All greenskin units within 5” of the caster immediately move D3” towards the closest enemy unit in the 180 degree front arc of the friendly unit. If no units are in the front arc, the unit does not move. Roll a D3 per unit and decide the enemy target from each unit individually. If this brings a unit into contact with an enemy unit, it counts as a charge.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Area</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5d34-fa40-b039-f2bd" name="Primal Strength" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0cc-c7f4-14fe-db02" type="max"/>
          </constraints>
          <profiles>
            <profile id="689f-8aa6-0a11-7f36" name="Primal Strength" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Primal strength is a blessing spell with a range of 15”. The targeted unit gains +1P for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8060-2f81-5108-2d94" name="Bestial Instincts" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d60-aaa2-6692-ccba" type="max"/>
          </constraints>
          <profiles>
            <profile id="2b6a-17be-dc31-4111" name="Bestial Instincts" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">11</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Bestial instincts is a blessing spell, with a range of 10”. The targeted unit gains the fearless and berserk special rules for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1f51-cc86-6ec2-bdcf" name="Fearless" hidden="false" targetId="70cb-1954-bab7-56fe" type="rule"/>
            <infoLink id="11dc-a0b1-7931-9ee9" name="Berserk" hidden="false" targetId="2797-b442-dfd7-2335" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="79d8-f25d-b1d1-69d0" name="Shared Might" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b61a-2fe8-d3a7-ccaf" type="max"/>
          </constraints>
          <profiles>
            <profile id="e666-4465-68be-1c69" name="Shared Might" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Shared might is a blessing spell that can only be cast on the wizard itself. The caster gets +1A for each full 10 models in their unit, other than themselves, for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="28bc-8844-e737-2c34" name="Might Makes Right" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="efa0-81b7-b85d-7c96" type="max"/>
          </constraints>
          <profiles>
            <profile id="3d0c-19f9-efa1-1195" name="Might Makes Right" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">11</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Might Makes Right is a curse spell with a range of 20”. The targeted unit must take a bravery test with -1WP for each enemy unit within 12”.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0d42-96ea-3d70-83e6" name="Lore of Pestilence (Air/Death)" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="8d5a-47fb-2e48-85f5" name="Smelly Gas" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="689a-1643-9226-cb43" type="max"/>
          </constraints>
          <profiles>
            <profile id="eafd-f583-d19c-e5cf" name="Smelly Gas" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">5</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Smelly Gas is a blessing spell that can only be cast on the wizard itself. All friendly and enemy models in base contact with the wizard get -1 to hit rolls in melee. Shooting at the wizard if not in a unit is resolved at -2 to hit as long as the wizard is of the infantry type.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="89ef-28d2-b94a-7bd7" name="Cloud of Flies" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eedd-459b-fc77-6086" type="max"/>
          </constraints>
          <profiles>
            <profile id="c11b-28ec-193b-52cc" name="Cloud of Flies" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 30”. It can be targeted at an enemy unit. All melee attacks against the unit are resolved at +1 to hit.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5816-a402-9a34-c716" name="Pestilent Breath" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1315-5e8f-b41f-f81e" type="max"/>
          </constraints>
          <profiles>
            <profile id="3cbf-e823-5605-549e" name="Pestilent Breath" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Pestilent Breath is a missile spell with a range of 10”. It causes 2D3 P6 hits that hit automatically. No armour saves can be taken against wounds caused by this spell. Even though it is a missile spell, this spell can be used in melee against a unit the wizard is in base to base contact with.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8235-a2f5-3e0d-94f6" name="Blessing of Filth" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85f5-2214-f413-a097" type="max"/>
          </constraints>
          <profiles>
            <profile id="8075-2131-e1e9-ade2" name="Blessing of Filth" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Blessing of Filth is a blessing spell with a range of 15”. The targeted unit gains the poison rule for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="4135-3e84-2bb7-59c4" name="Poison" hidden="false" targetId="ccf4-202b-cae8-196b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2133-560a-57e6-2424" name="Pox" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8dcb-c7fd-9f77-24e6" type="max"/>
          </constraints>
          <profiles>
            <profile id="e708-f2fe-4cfc-dbc8" name="Pox" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Pox is a missile spell with a range of 30”. The spell does 3D6 shots at P5.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c0a2-ed26-928a-d972" name="Blessing of Nurgast" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="755e-d2a7-2e83-9247" type="max"/>
          </constraints>
          <profiles>
            <profile id="d8f8-784b-bf8e-537c" name="Blessing of Nurgast" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">10</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Blessing of Nurgast is a blessing spell with a range of 15”. The targeted model gets +1E and the regeneration rule for the rest of the turn. Any unit the model joins additionally gets +1E.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="68a7-5b6e-d8d4-b158" name="Regeneration X+" hidden="false" targetId="e6e3-1787-c4bc-9206" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="01e5-7a28-5ba7-8c82" name="Plague" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="689e-27fd-95d2-8650" type="max"/>
          </constraints>
          <profiles>
            <profile id="7751-2406-fdec-a18e" name="Plague" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">9</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 24”. Roll a D6 for each model in the targeted unit. On the roll of 6, the model loses a HP with no armour saves allowed. If the unit consists of only one model, instead that model loses D3 HP with no armour saves allowed.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8d99-2961-344c-fee6" name="Bestial Instincts" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="067c-d53e-0777-4565" type="max"/>
          </constraints>
          <profiles>
            <profile id="b5b8-47e3-a1ca-c0b6" name="Bestial Instincts" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">12</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">Bestial instincts is a blessing spell, with a range of 10”. The targeted unit gains the fearless and berserk special rules for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b2a7-609a-774e-afd7" name="Berserk" hidden="false" targetId="2797-b442-dfd7-2335" type="rule"/>
            <infoLink id="e4bd-6fa8-95bb-ab68" name="Fearless" hidden="false" targetId="70cb-1954-bab7-56fe" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9c3d-8f1b-6a35-29c5" name="Overwhelming Sickness" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf50-bba4-e8f7-9b23" type="max"/>
          </constraints>
          <profiles>
            <profile id="77cf-6c3a-5e52-85f1" name="Overwhelming Sickness" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">12</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 24”.  The targeted unit has -1 RH, -1 WA, -1 I, -1 P, -1 E for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="1293-6e8a-8348-ed4f" name="Common Wizard Items" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3e8-3b63-16b1-1802" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="bf9e-766e-83e4-5a19" name="Old Wizard’s Book (Talisman)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd6a-166e-c9d0-9116" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="da1d-2126-a41e-2a49" type="max"/>
          </constraints>
          <profiles>
            <profile id="0f80-9855-e016-345a" name="Old Wizard’s Book (Talisman)" hidden="false" typeId="c0be-9772-241d-3d6e" typeName="Wargear">
              <characteristics>
                <characteristic name="Description" typeId="2e48-fcb7-ef15-7615">The wizard is allowed to buy one spell from another lore than the wizard’s own. Note a spell can only be bought from a lore the wizard is allowed to use already.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup id="b924-1e79-93d3-208d" name="Pick a spell" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ccf-54e2-a588-fd83" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="acb4-207e-9600-6fd5" name="Lore of Air" hidden="false" collective="false" import="true" targetId="199c-b0ac-c371-823c" type="selectionEntryGroup"/>
                <entryLink id="fa73-1f96-6250-ede2" name="Lore of Beasts (Earth/Life)" hidden="false" collective="false" import="true" targetId="f75c-7577-6ef0-34a3" type="selectionEntryGroup"/>
                <entryLink id="62df-bb96-d447-dff1" name="Lore of Death" hidden="false" collective="false" import="true" targetId="4575-6374-1c29-f8fd" type="selectionEntryGroup"/>
                <entryLink id="43c9-2e50-f4c0-e72e" name="Lore of Earth" hidden="false" collective="false" import="true" targetId="8dfb-bc2f-8758-e27b" type="selectionEntryGroup"/>
                <entryLink id="cf29-ae9c-8180-5a50" name="Lore of Fire" hidden="false" collective="false" import="true" targetId="e35b-9c84-0f02-a4a1" type="selectionEntryGroup"/>
                <entryLink id="b1c4-fc6b-eb3a-0d1a" name="Lore of Greenskins (Earth/Shadow)" hidden="false" collective="false" import="true" targetId="bec0-9ef7-1756-33b6" type="selectionEntryGroup"/>
                <entryLink id="0f18-b2d2-1835-3bd4" name="Lore of Ice" hidden="false" collective="false" import="true" targetId="7cd7-ab69-0183-289d" type="selectionEntryGroup"/>
                <entryLink id="b9e2-49e5-df08-31d1" name="Lore of Life" hidden="false" collective="false" import="true" targetId="6b5f-d9fb-a477-2912" type="selectionEntryGroup"/>
                <entryLink id="639d-2a44-3124-cbb0" name="Lore of Light" hidden="false" collective="false" import="true" targetId="c375-5cbf-c53d-b1a5" type="selectionEntryGroup"/>
                <entryLink id="f68a-f3d6-3122-f091" name="Lore of Metal (Earth/Fire)" hidden="false" collective="false" import="true" targetId="8cc3-441a-8003-1932" type="selectionEntryGroup"/>
                <entryLink id="493e-67c0-ca65-41f4" name="Lore of Necromancy (Death/Shadow)" hidden="false" collective="false" import="true" targetId="9797-4c93-0f5e-f05f" type="selectionEntryGroup"/>
                <entryLink id="38a1-be86-c9ef-9dd1" name="Lore of Pestilence (Air/Death)" hidden="false" collective="false" import="true" targetId="0d42-96ea-3d70-83e6" type="selectionEntryGroup"/>
                <entryLink id="19fa-8560-5089-42f1" name="Lore of Shadow" hidden="false" collective="false" import="true" targetId="db39-c7d1-f088-03f3" type="selectionEntryGroup"/>
                <entryLink id="8a6a-0ce5-bf7d-e9d1" name="Lore of Water" hidden="false" collective="false" import="true" targetId="8250-aa4e-3ba7-c800" type="selectionEntryGroup"/>
                <entryLink id="501a-9600-e129-7dbc" name="Lore of the Dark Pyramids (Death/Fire)" hidden="false" collective="false" import="true" targetId="aef4-40c8-ddd2-3b6a" type="selectionEntryGroup"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3c06-8c3b-0fb3-2f5e" name="Necklace of Power (Talisman)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7562-7d17-eca8-cd73" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ce61-d0ae-65f4-114d" type="max"/>
          </constraints>
          <profiles>
            <profile id="0a1e-0e40-ee87-ee2c" name="Necklace of Power (Talisman)" hidden="false" typeId="c0be-9772-241d-3d6e" typeName="Wargear">
              <characteristics>
                <characteristic name="Description" typeId="2e48-fcb7-ef15-7615">When casting a spell, the wearer gets +1 to the total power rolled to cast. Note this still can cause an overload.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0c70-5008-d022-2d98" name="Common Magic Scrolls" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="5a0d-ec74-d903-46a0" name="Scroll of Resistance" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="100.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d75-4ddf-e87b-e52b" type="max"/>
          </constraints>
          <profiles>
            <profile id="333d-9f0f-c105-e043" name="Scroll of Resistance (Wizards only)" hidden="false" typeId="c0be-9772-241d-3d6e" typeName="Wargear">
              <characteristics>
                <characteristic name="Description" typeId="2e48-fcb7-ef15-7615">Once per game, instead of trying to dispel an enemy spell, the wizard can use a Scroll of Resistance to stop an enemy spell.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ae23-0a15-140a-b628" name="Scroll of Power" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="100.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="166e-1003-2c8a-6c40" type="max"/>
          </constraints>
          <profiles>
            <profile id="5c16-94e8-ecec-2054" name="Scroll of Power" hidden="false" typeId="c0be-9772-241d-3d6e" typeName="Wargear">
              <characteristics>
                <characteristic name="Description" typeId="2e48-fcb7-ef15-7615">Once per game, when the wizard holding the scroll tries to cast a spell, the Scroll of Power can be used to add 2 extra power tokens to a casting roll. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="e80b-f9f6-43fd-5536" name="Lore of Illusions" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="ac2d-eb08-09fe-419a" name="Perfect Escape" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ea7-27cc-ab49-5f67" type="max"/>
          </constraints>
          <profiles>
            <profile id="0d53-984e-eb41-8724" name="Perfect Escape" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a blessing spell with a range of 15”, which can only target an infantry character engaged in melee inside a unit. The character can in the move and shoot phase leave the unit, even if in base contact with an enemy and move and run as normal. It cannot shoot or charge.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0620-92c0-7dae-dcce" name="Wind of Despair" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7881-e05b-3284-0a4f" type="max"/>
          </constraints>
          <profiles>
            <profile id="5d53-b3c1-a1a6-23d0" name="Wind of Despair" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">6</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a missile spell with a range of 15” causing D3 shots. Each successful hit causes a HP of damage. No armour saves can be taken against wounds caused by this spell.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Missile</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2bef-ac10-fda5-d6de" name="Mirages" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c31-2201-cf9e-f08a" type="max"/>
          </constraints>
          <profiles>
            <profile id="99de-b48c-f0cf-61db" name="Mirages" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">10</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a blessing spell with a range of 15”.  The targeted unit gets a cover save of 5+ or +2 to any existing cover save.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f33f-3507-6839-8a9d" name="Blessing of Confidence" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c6a-0f8e-5e4d-b3e1" type="max"/>
          </constraints>
          <profiles>
            <profile id="0767-404a-0dfd-a2a7" name="Blessing of Confidence" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">5</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a blessing spell with a range of 15”. The targeted unit gets the mental fortitude special rule for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a0f5-f8e6-1c74-0b88" name="Tainted Curse" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ee7-b76a-a693-56ed" type="max"/>
          </constraints>
          <profiles>
            <profile id="416b-a944-6888-9da2" name="Tainted Curse" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">8</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 30”. The targeted unit gets -D3 WP for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f140-7e91-e73e-7d02" name="Irresistible Taunt" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f315-02ec-68d1-6b21" type="max"/>
          </constraints>
          <profiles>
            <profile id="f177-e69f-b744-8458" name="Irresistible Taunt" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">11</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a blessing spell with a range of 15”. Once in the next move and shoot phase, when an enemy unit has initiative in the charge subphase, the friendly unit, targeted by the spell, can declare an irresistible taunt. The enemy unit must pass a WP test on the basic WP of the unit with no modifiers from ranks, banners and characters. If the test is failed, the enemy unit must declare a charge (not a skirmish charge) against the unit that did the irresistible taunt. This charge must also be done if the enemy unit has declared a delay in this delay subphase. If the unit fails to complete the charge, it can instead act as normal as if no charge had been declared. This spell works on units that otherwise normally automatically pass WP tests.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Blessing</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="abbe-9d36-3b3e-7ece" name="Curse of Creeps" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="170b-5918-825a-0415" type="max"/>
          </constraints>
          <profiles>
            <profile id="5f50-3fde-0148-4736" name="Curse of Creeps" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">7</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 30”. The targeted unit gets -2WA and -1RH for the rest of the turn.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5f6f-8408-0c59-4c98" name="Curse of Confusion" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e144-2f75-04ff-2b60" type="max"/>
          </constraints>
          <profiles>
            <profile id="cef2-ea4f-76c9-2389" name="Curse of Confusion" hidden="false" typeId="da6e-29e5-c411-1090" typeName="Spell">
              <characteristics>
                <characteristic name="Cast" typeId="be80-d4c5-67e9-69f4">6</characteristic>
                <characteristic name="Description" typeId="8bb7-80af-4e3e-b90c">The spell is a curse spell with a range of 30”. The targeted unit hits itself with all shooting and melee to hit rolls of 1. Note the spell only affects carried weapons, not things like warmachines or battering rams where usually more than 1 person works together using it.</characteristic>
                <characteristic name="Type" typeId="414c-bfa9-cf94-4181">Curse</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5a85-ed62-d6a2-f13c" name="Banner Enchantments" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcf4-af62-95ea-119e" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="52a3-205d-1c3f-e115" name="Enchantment of Rage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7273-0927-2b0a-dbd0" type="max"/>
          </constraints>
          <profiles>
            <profile id="417a-c453-5a8f-4789" name="Enchantment of Rage" hidden="false" typeId="c0be-9772-241d-3d6e" typeName="Wargear">
              <characteristics>
                <characteristic name="Description" typeId="2e48-fcb7-ef15-7615">The banner gives any unit it is part of the berserk special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1bf5-970f-6989-aa84" name="Enchantment of Arcane Channeling" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48e0-0744-6849-cdb4" type="max"/>
          </constraints>
          <profiles>
            <profile id="ddee-9a3f-a787-ce67" name="Enchantment of Arcane Channeling" hidden="false" typeId="c0be-9772-241d-3d6e" typeName="Wargear">
              <characteristics>
                <characteristic name="Description" typeId="2e48-fcb7-ef15-7615">A wizard from your army can discard a power token when the magic phase ends and give the unit magic attacks of the same type as the wizard has.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9c4c-b5bb-b849-9606" name="Enchantment of Precision" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f904-64ad-9694-fcf5" type="max"/>
          </constraints>
          <profiles>
            <profile id="6846-4d24-72b9-db70" name="Enchantment of Precision" hidden="false" typeId="c0be-9772-241d-3d6e" typeName="Wargear">
              <characteristics>
                <characteristic name="Description" typeId="2e48-fcb7-ef15-7615">The banner gives any unit it is part of +1RH up to a maximum of 3+. Note this effect is only applied to weapons the unit carries, not warmachines.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eec1-99a0-b007-e5cb" name="Enchantment of Haste" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7188-284a-15e5-72d8" type="max"/>
          </constraints>
          <profiles>
            <profile id="95db-bee0-4f04-4c3a" name="Enchantment of Haste" hidden="false" typeId="c0be-9772-241d-3d6e" typeName="Wargear">
              <characteristics>
                <characteristic name="Description" typeId="2e48-fcb7-ef15-7615">The unit gets +2 to the total move distance when charging.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5119-770c-ea3a-8a8c" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="f2fd-02b7-232d-79e3" name="Shield Breaker" hidden="false">
      <description>-1 to enemy armour saves, if the enemy model has a shield.</description>
    </rule>
    <rule id="d418-2ea9-87d9-2fcc" name="Shield Parry" hidden="false">
      <description>In melee, if the unit is equipped with a sword or bastard sword, a single A can be sacrificed to get +1 armour save. Note the entire unit must do the same.</description>
    </rule>
    <rule id="0e9f-3655-212d-e521" name="Naval Weapon" hidden="false">
      <description>When used on ships, the wearer has +1WA.</description>
    </rule>
    <rule id="1c69-41a2-8345-0dca" name="Agile Weapon" hidden="false">
      <description>-1 to enemy armour saves.</description>
    </rule>
    <rule id="e0e0-34ed-c43d-5df8" name="Closing the Distance" hidden="false">
      <description>This weapon always strike last against weapons that do not lower initiative.</description>
    </rule>
    <rule id="b97b-ad61-ed6d-219f" name="Armour Piercing" hidden="false">
      <description>Attacks from a weapon with this rule are resolved at -1 armour save.</description>
    </rule>
    <rule id="8778-370f-f1b0-0dc9" name="Long Reach" hidden="false">
      <description>A model armed with a weapon with this rule, can attack if it is in base contact with a model model of the infantry type that is in base contact with an enemy model.</description>
    </rule>
    <rule id="bb64-cca7-3fe7-4965" name="Blade Fury" hidden="false">
      <description>The blade gives +1A.</description>
    </rule>
    <rule id="9f79-b5d9-2604-6af1" name="Hand Mounted" hidden="false">
      <description>This weapon requires no hands to use and gives 1 attack, with the statline of the weapon.</description>
    </rule>
    <rule id="7636-c2c7-1d72-8aa5" name="Shieldbane" hidden="false">
      <description>Wounds caused by this weapon ignores any bonus from a shield, note this does not negates magic effects.</description>
    </rule>
    <rule id="9ecf-cca3-91cf-5e98" name="Armourbane" hidden="false">
      <description>-1 to enemy armour saves, if the model does not have shield.</description>
    </rule>
    <rule id="2ae1-b529-7087-e389" name="Decapitation Strike" hidden="false">
      <description>This rule gives attacks from the weapon the Elite rule. Rolls to wound of 8 against models of the same type or smaller than the attacker, can only be saved by magic saves, and if failed, instantly kills the enemy model.

The size of models is ranked from smallest to largest here:
* Infantry/Cavalry.
* Models with the Monster special rule.
* Models with the Large Monster special rule.
Models that are not any of the above cannot be instantly killed by weapons with this special rule.
</description>
    </rule>
    <rule id="1ee8-6b6d-0dd8-db97" name="Piercing Spikes" hidden="false">
      <description>On a roll of 7 or 8 to wound, the weapon ignores any armour save.</description>
    </rule>
    <rule id="a9d1-3fb8-403e-9a8e" name="Nimble" hidden="false">
      <description>Using one or more of this weapon gives +1 WA in melee.</description>
    </rule>
    <rule id="de20-c70f-818b-816f" name="Blade Unseen" hidden="false">
      <description> When in skirmish formation, a model armed with a weapon with this rule, can attack if it is in base contact with a model that is in base contact with an enemy model.
</description>
    </rule>
    <rule id="f592-d94d-24ec-210c" name="Breakthrough" hidden="false">
      <description>When a unit with this weapon charges charges a unit, they get +1P the turn they charge against that unit.</description>
    </rule>
    <rule id="7d0f-9866-4972-a584" name="Charge" hidden="false">
      <description>A unit with this weapon gets +3I instead of +2I in any combat phase the same turn it charged.</description>
    </rule>
    <rule id="d275-057c-0a48-86a9" name="Momentum" hidden="false">
      <description>This weapon cannot be used in a charge where the unit has changed from another formation to skirmish formation.</description>
    </rule>
    <rule id="5639-d707-8161-c194" name="Hold the Line" hidden="false">
      <description>When a unit with this weapon is charged by another unit, they gain +1P that turn.</description>
    </rule>
    <rule id="0d99-a8a5-65af-bbae" name="Wall of Pikes" hidden="false">
      <description>A model with a pike can attack if it is located in one of the 4 first ranks of a melee, or 2 ranks if the model charged the same turn. Note that this means pikes only work against attacks from the front and if not in the skirmish formation. Against charging units, pikes give +4I. Note the bonus is only in the turn the unit is charged.</description>
    </rule>
    <rule id="1898-3160-3ba3-2347" name="No Parry" hidden="false">
      <description>Enemies get +1 to hit in melee, if only pistols are used to fight.</description>
    </rule>
    <rule id="554e-13ec-8625-d79e" name="Disarming Strike" hidden="false">
      <description>Attacks against a model wielding one or more of this weapon gets -1WA.</description>
    </rule>
    <rule id="ae31-c5ca-2ef0-0956" name="Far Reach" hidden="false">
      <description>Against units not in skirmish formation, each hit does D3 hits.</description>
    </rule>
    <rule id="b2ee-4ebe-97f3-3116" name="Magic Attacks - X" hidden="false">
      <comment>Magic Attacks - X</comment>
      <description>All non spell attacks made by a model with the Magic Attack - X rule are considered  magical of that type. This allows the attack to hit ethereal models and they are affected by the weakness - x and resistance - x special rules.</description>
    </rule>
    <rule id="811f-a2e2-0c93-9329" name="Power of Sotek" hidden="false">
      <description>A model can sacrifice any number of attacks to add +2P to the remaining attacks, per sacrificed attack. This can be done to a maximum of 20P. It comes with a penalty of -1 WA per sacrificed attack.</description>
    </rule>
    <rule id="41c9-6b67-dab9-6696" name="Defenceless" hidden="false">
      <description>Attacks against an unarmed model are resolved at +1 to hit.</description>
    </rule>
    <rule id="1a32-beb5-9781-86a6" name="Torch it!" hidden="false">
      <description>All attacks are made with Fire type.</description>
    </rule>
    <rule id="d0e7-b757-3fd7-9d7a" name="Pointy Tools" hidden="false">
      <description>-1 to enemy armour saves.</description>
    </rule>
    <rule id="f972-2777-8ba9-0940" name="Whip" hidden="false">
      <description>The weapon can attack over up to 2 friendly models with one attack in the melee phase. </description>
    </rule>
    <rule id="3f84-8a0e-f427-a82c" name="Magic Infusion" hidden="false">
      <description>The wizard can discard a power token when the magic phase ends and give the staff +1A and +1P.
This also makes the attacks the same type of magic as the wizard can cast.</description>
    </rule>
    <rule id="539f-0901-1186-9374" name="Ram" hidden="false">
      <description>A model with the ram attack gets +2P against a unit it has charged the same turn.</description>
    </rule>
    <rule id="c7f9-9deb-76d6-6a89" name="Unorganised" hidden="false">
      <description>Unorganised units cannot use any formations other than skirmish.</description>
    </rule>
    <rule id="2f43-4bde-1249-f8af" name="Elite" hidden="false">
      <description>A model with the Elite rule, rolls a D8 to hit and armour saving rolls instead of a D6.</description>
    </rule>
    <rule id="4335-93e3-18d6-692e" name="Adept Swimmer" hidden="false">
      <description>The model gets +1 to drown rolls.
Note: Open water is usually only present in naval battles and the rules for drowning are found in the Naval Battles compendium.</description>
    </rule>
    <rule id="6a6f-cf58-beb8-3dc6" name="Arcane Shield" hidden="false">
      <description>The model generates a power token every turn. The token can only be used to dispel spells.</description>
    </rule>
    <rule id="0790-2d67-b88b-2ae3" name="Aquatic" hidden="false">
      <description>A unit consisting only of models with the Aquatic rule, treats all watery terrain as open ground. This also means the unit can be fielded in naval battles without a ship. A mount with this rule can carry a model without. Should the mount die, the model will however from that point count as being in the water, with all penalties and restrictions that apply.</description>
    </rule>
    <rule id="62bd-cdc0-e514-f243" name="Beacon of Hope" hidden="false">
      <description>A character or unit with the beacon of hope special rule, gives friendly all units within 6” +1WP. This does not affect the unit itself. A character with the rule grants the effect to the unit it joins, even if the unit itself has the rule. The rule does not stack, so this effect can only be used from one source.</description>
    </rule>
    <rule id="2797-b442-dfd7-2335" name="Berserk" hidden="false">
      <description>A model or unit with this rule has -1WA and +1A in the first round of any melee. If the model gets this rule during a melee, the next melee round is treated as the first round, regardless of how long the models have been in melee.</description>
    </rule>
    <rule id="a868-993f-1b90-eb5d" name="Buried" hidden="false">
      <description>The model is not deployed with the rest of the army. Instead it is buried underground. At the start of turn 2, roll a D6. On the roll of 4+, the model comes up from the underground. If it does not come up, roll again at the start of turn 3, here the model arrives on 3+. In turn 4 it comes on 2+ and turn 5 it arrives automatically.

When a buried model arrives, pick a location at least 5” away from all enemy units. The model is placed there, but unable to move or charge in that turn. It can do magic and shoot as normal. but does count as having moved when shooting.
</description>
    </rule>
    <rule id="b7fe-1629-0dd5-a983" name="Curse of the Dark Pyramids" hidden="false">
      <description>An enemy unit that has been in base contact with a model or unit with this rule, at any point of the game, no longer ignores the fear and dread special rules, even if it has the mental fortitude og causes fear or dread itself. Note this has no effect on units with the fearless special rule.</description>
    </rule>
    <rule id="f5d9-2308-2a83-d467" name="Dread" hidden="false">
      <description>Models causing dread, automatically causes fear. However when the unit takes a fear test against a unit causing dread, the unit does not get extra WP for ranks. Units causing dread themselves, are immune to the effect of dread. Units causing fear, treats dread as only causing fear on them if they did not themselves cause fear.
</description>
    </rule>
    <rule id="f007-593c-4cbe-6191" name="Dwellers of the Forest" hidden="false">
      <description>Units consisting only of models with this rule, can only be targeted by enemy magic or shooting, if they have moved or shot in the current or last turn, as long as the unit is fully within forest terrain. Note that they can still be hit by shooting and magic that requires no target.</description>
    </rule>
    <rule id="b260-b226-bc89-3202" name="Eagle Eye" hidden="false">
      <description>The model has unnatural eyes, capable of spotting far away enemies and enemies hidden in terrain. The model ignores light cover when shooting.</description>
    </rule>
    <rule id="9e45-7a4f-d3ec-ebad" name="Engineer" hidden="false">
      <description>A model with the engineer rule, confers the Elite special rule to ranged attacks of any warmachine unit it joins. Note ability only works on units from the same army as the engineer. He also counts as a crew member for one warmachine in the unit, making it hit at the RH of the engineer.</description>
    </rule>
    <rule id="a928-152d-37f0-a9b0" name="Eternal" hidden="false">
      <description>A model with the eternal rule, does not lose any attacks when it turns ethereal and it can still use weapons. The loss of all armour bonuses still apply.</description>
    </rule>
    <rule id="6d1c-85d3-fdd1-3f53" name="Ethereal" hidden="false">
      <description>Ethereal creatures suffer no movement penalties when moving in terrain and can move through impassable terrain. It gives no cover save against ranged attacks that cannot damage the unit. The unit can also move through friendly units. No matter what the unit moves through, it can never end its movement in impassable terrain nor other units. The unit can only be hit by weapons that do have the Magic Attacks - X special rule or by models with the ethereal special rule. Note ethereal models still provide cover save. As ethereal units are barely present in the physical world, they are reduced to one attack, regardless of the number of attacks on their profile and cannot benefit from any bonuses from weapons or armour. If a unit with the ethereal special is joined by one or more models without the rule, all ranged attacks that cannot damage the unit, will instead be randomized between the models that can be damaged. This also counts for cover saves, meaning the unit always confers cover saves as soon as a model without the ethereal special rule joins it and the successful cover saves hit that model.</description>
    </rule>
    <rule id="e253-8f01-7ab7-fe2b" name="Fear" hidden="false">
      <description>Models causing fear always count as being in the side of the enemy unit in melee, unless the enemy unit itself causes fear or dread. This means that the unit will take a bravery test if the melee is lost, with a minus equal to how much the melee was lost with instead of on the WP of the unit. Note that the unit does not get battle fatigue points for being in the side, unless it physically is. Additionally, when trying to charge a unit causing fear, the charging unit must first pass a willpower test. The test is taken based on the WP of the charging unit at the time it declares the charge. If failed it will not be able to move this turn, but can still shoot. Models with the fear and dread rule are immune to the effects of the fear rule.</description>
    </rule>
    <rule id="70cb-1954-bab7-56fe" name="Fearless" hidden="false">
      <description>A unit consisting only of models with the fearless rule, always automatically passes all bravery tests. This also means the unit cannot voluntarily flee.

If a character joins a unit with the fearless rule, it will also become fearless as long as it is with the unit, even if it does not have the fearless rule already.</description>
    </rule>
    <rule id="0ed7-849b-8b20-c3a7" name="Forester" hidden="false">
      <description>A unit containing one or more models with the forester rule, ignore terrain penalties for forests, fields and all types of plants.</description>
    </rule>
    <rule id="54bb-d8ef-d1fd-e083" name="Hidden" hidden="false">
      <description>A model of the infantry type, with the hidden special rule, does not need to be disclosed to the opponent during army presentation. Neither does it need to be deployed on the table during deployment. Instead, before deployment, note in your army list, which unit the model is in. Place an extra model in that unit. 
Whenever a unit containing one or more hidden models starts the melee phase in melee, the model is revealed and replaces the stand-in model in the unit. When a model is revealed this way, it counts as charging that turn. The model is also revealed if it shoots or uses magic.
Note characters with this special rule can never be the general of the army.
</description>
    </rule>
    <rule id="066c-2df3-148a-ce28" name="Horde" hidden="false">
      <description>The first of each unique unit with this rule, chosen in an army does not take up a slot in the unit category. For example a lord with this special rule can be taken twice, with only one of the models taking up a lord choice.</description>
    </rule>
    <rule id="fb7f-416d-2a01-daf7" name="Immaterialize" hidden="false">
      <description>The model has the ability to disappear from this world and come back again, avoiding most attacks. Models with the immaterialize rule have a 3+ magic save. If one or more magic saves are successfully taken, at the end of the phase the model will scatter 1D6 inches in a random direction. If this causes the model to no longer be in base contact with another model, it will count as having left the melee. If the model lands in terrain or on another model, place it as close as possible to the original spot, in base contact. Note that this can also cause the model to end up in melee with a unit, in which case it counts as having charged in the next melee phase.</description>
    </rule>
    <rule id="8716-e35a-da12-53f4" name="Magic Resistance 1" hidden="false">
      <description>When a spell from an opposing faction is cast at a model or unit, containing a model with Magic Resistance 1, one extra power token is automatically added to the dispel roll.</description>
    </rule>
    <rule id="cd3b-015b-20c7-7828" name="Magic Resistance 2" hidden="false">
      <description>When a spell from an opposing faction is cast at a model or unit, containing a model with Magic Resistance 2, two extra power tokens are automatically added to the dispel roll.</description>
    </rule>
    <rule id="d6b0-04ea-c9b2-86e8" name="Mobile" hidden="false">
      <description>A warmachine with the mobile special rule can move and shoot the same turn. It does however get -1 to hit as normal when moving and shooting.</description>
    </rule>
    <rule id="dbb8-d03a-c040-61c3" name="Mountaineer" hidden="false">
      <description>A unit containing one or more models with the mountaineer rule, ignore terrain penalties for all types of rocky terrain.</description>
    </rule>
    <rule id="81ad-01e5-f309-2752" name="Necromantic Stability" hidden="false">
      <description>Undead models with this special rule lose half the HP from necromantic instability, rounding up. This means a maximum of 4 HP can be lost. A character in a unit takes the excess HP of damage if the unit is destroyed. This means if a unit for example has 2 models and a character left and loses 5 HP from necromantic instability, the unit takes the first 2 HP of damage and the remaining 3HP are translated into 2 HP lost as the 3 is halved and rounded up.</description>
    </rule>
    <rule id="ccf4-202b-cae8-196b" name="Poison" hidden="false">
      <description>A weapon or a spell with this rule always automatically wounds on a roll 6+ to hit, with no roll to wound required.</description>
    </rule>
    <rule id="9310-9720-a8df-e657" name="Poison Immunity" hidden="false">
      <description>Attacks against the unit with the poison or desert snake venom special rules are treated as normal attacks instead.</description>
    </rule>
    <rule id="6dee-da9e-cf9a-14eb" name="Primal Instincts" hidden="false">
      <description>The model is completely immune to all magic and effects that impedes control of the model. For example some beast magic spells.</description>
    </rule>
    <rule id="dbce-9ad7-82d3-5e6b" name="Rapid Reform" hidden="false">
      <description>A unit with the rapid reform rule, can start and end movement in the rank and file formation, while the move itself is done as if the unit is in skirmish formation. This also means the unit can start the turn in skirmish formation, and do a full move, just to end up in rank and file formation. Only exception to this is when charging, where normal rules for formations apply. This rule is transferred to joining characters, as long as they are in the unit.</description>
    </rule>
    <rule id="04e9-81e6-f86d-616d" name="Resistance – X" hidden="false">
      <description>To wound rolls against a model with the Resistance – X special rule get -1 on the to wound roll, if the attack is of the same type as the resistance. Example: A weapon with the “Light” type, will get -1 to wound against a model with the Resistance – Light special rule.</description>
    </rule>
    <rule id="e362-e704-30f2-7681" name="Rune Magic" hidden="false">
      <description>A model with the rune magic rule, does not do magic through its own body. Instead magic is tamed with the use of runes carved into runestones. This causes the magic to be safe to use, however it is not as strong as normal. This means a wizard with this special rule can never overload and completely ignores the overload value when casting a spell. When rolling to cast the spell, all 5s and 6s are treated as if 4 was rolled. This means if for example if a 3 and a 6 is rolled to cast a spell, the final power put into casting is 7 instead of 9.</description>
    </rule>
    <rule id="7942-e26c-af58-e514" name="Smashing" hidden="false">
      <description>In melee smashing does d3 HP of damage per successful wound.
Note that the wounds can only go to the same model and excess HP of damage are lost if the model dies.</description>
    </rule>
    <rule id="b5c9-20d9-d719-1411" name="Ultra Smash" hidden="false">
      <description>* Melee: Ultra Smash does d6 HP
* Ranged: Ultra Smash places the 5”
</description>
    </rule>
    <rule id="6504-3fa9-fbbf-19a1" name="Spirit Creature" hidden="false">
      <description>Spirit creatures are immune to all bravery tests, as they do not possess a mortal psyche.</description>
    </rule>
    <rule id="6537-b0fb-b259-b738" name="Spy" hidden="false">
      <description>A unit with this rule may deploy anywhere on the table, after all other units have been deployed. The unit must however be deployed at least 15” from all enemy units. If both sides have units of this type, roll off to see who starts and then deploy one unit at the time from each side.</description>
    </rule>
    <rule id="aace-9246-0c34-060c" name="Stationary" hidden="false">
      <description>A weapon with this penalty may not be fired if the model has moved.</description>
    </rule>
    <rule id="c038-3d7e-1edb-fb81" name="Stealthy" hidden="false">
      <description>Shooting against a unit where all models have the with the stealthy rule is resolved at -1 to hit. Note that this does not affect weapons with no to hit roll.</description>
    </rule>
    <rule id="38c0-fdeb-b7ff-504c" name="Sturdy" hidden="false">
      <description>A model with the Sturdy rule, ignores initiative penalties from wearing armour. Additionally, the initiative of the model after weapon penalties can never be lower than 5. So even if the model is carrying enough to make the initiative 4 or less, it will be treated as having 5. Note that spells and other effects that lower initiative still work and can lower from 5 and below.</description>
    </rule>
    <rule id="6f11-5bea-b0e2-ff13" name="Support Unit" hidden="false">
      <description>The unit does not count towards the minimum number of common units in the army.</description>
    </rule>
    <rule id="377d-1eae-e43e-7b9b" name="Terrain Jumper" hidden="false">
      <description>A unit with one or more models with this rule ignores the penalties for moving through terrain.</description>
    </rule>
    <rule id="658c-feaf-f7eb-6164" name="Tiny" hidden="false">
      <description>Shooting against a unit where all models have the with the tiny rule is resolved at -1 to hit.

Note: In the case of models riding a mount, both the mount and the model must have the tiny rule, in order for the model to get the bonus.</description>
    </rule>
    <rule id="5887-56ce-af1c-e1a4" name="Underwater Assault" hidden="false">
      <description>Models with this rule only ever have one attack. Enemy models in melee, can only ever attack models with the underwater assault rule once per melee phase. The rest of the attacks can be used against other models without the underwater assault rule. If the enemy model is only in melee with one or more models with the underwater assault rule, only one attack can be made against one model and the rest of the attacks are lost. After the melee phase the model with the special rule is moved 1&quot; out of melee and the models are no longer in melee. This means neither models roll bravery tests for losing melee.</description>
    </rule>
    <rule id="b0fb-7fb3-926b-a47e" name="Warcaster" hidden="false">
      <description>A model with this special rule does not get any penalties from wearing armour, when casting spells.</description>
    </rule>
    <rule id="0651-7724-2b96-37dc" name="Weakness - X" hidden="false">
      <description>To wound rolls against a model with the Weakness – X special rule get +1 on the to wound roll, if the attack is of the same type as the weakness. Example: A weapon with the “Light” type, will get +1 to wound against a model with the Weakness – Light special rule.</description>
    </rule>
    <rule id="13da-1ac8-f351-7b12" name="Crushing Hit" hidden="false">
      <description>A successful wound casues D3 HP of damage.</description>
    </rule>
    <rule id="e07e-d072-347e-9275" name="Independent Crew" hidden="false">
      <description>Even though part of a model, this weapon can be fired at other targets than the other weapons on the main model. The weapon does not get a to hit penalty from the airship moving.</description>
    </rule>
    <rule id="c585-90a8-0284-469c" name="Slow Reload" hidden="false">
      <description>After the weapon has been fired, it can only be fired again in a turn where the model does not move at all, or after a full turn has been spend not moving, since the last shot.</description>
    </rule>
    <rule id="cdb0-de8d-6016-fe5a" name="Steady Aim" hidden="false">
      <description>The weapon gets +1 to hit rolls, as long as the unit does not move in the move and shoot phase.</description>
    </rule>
    <rule id="0f4e-cc7a-9378-a770" name="Silent Killer" hidden="false">
      <description>The weapon has the poison special rule. Additionally poison hits also ignore armour saves.</description>
    </rule>
    <rule id="93bd-06aa-a39d-4306" name="Sprayfire" hidden="false">
      <description>A weapon with this rule always hits, however if the to hit roll is successful, its causes an extra hit.</description>
    </rule>
    <rule id="b6a0-f3d1-ea3f-dcf7" name="Electric Jump" hidden="false">
      <description>After resolving the hits, roll a D6. On the roll of 4+, the shot bounces and hits a random friendly or enemy unit within 6&quot;. It can bounce several times, but never on to a unit that has already been hit.</description>
    </rule>
    <rule id="049f-f958-3e5b-3338" name="Drop" hidden="false">
      <description>When flying over at least 1 model from a unit, the bomb can be dropped. D6 models are automatically hit, with no roll to hit needed.</description>
    </rule>
    <rule id="c56c-5757-ddb8-9ae8" name="Fire Spray" hidden="false">
      <description>If a model dies from the hit, an additional hit is taken by the unit. The extra hits, cannot cause more hits.</description>
    </rule>
    <rule id="ee47-6e10-7202-8993" name="Rapid Fire" hidden="false">
      <description>The bow can be fired in rapid fire mode. This makes the bow 2 shots instead of 1. The shots are of the indirect type, at P=User, -1RH and the Armour Piercing rule is not applied for the shot.</description>
    </rule>
    <rule id="f868-95ff-643a-1da9" name="On the Run" hidden="false">
      <description>The weapon gets no penalty to hit for moving and shooting. Additionally when shooting, the model can choose to fire all shots with -1RH, allowing the model to fire 1 extra shot.</description>
    </rule>
    <rule id="b3cb-10ce-e8cc-b6f6" name="Snipe" hidden="false">
      <description>If the model does not move in the move and shoot phase, shots are resolved at +1 to hit, additionally a single model in the unit can be targeted by the shot on a roll of 6+ to hit. </description>
    </rule>
    <rule id="ae3e-bc97-5afc-9cc6" name="Scalepiercer" hidden="false">
      <description>Shots are resolved at -1 armour save if the target has armour save from skin or scales.</description>
    </rule>
    <rule id="cd9c-4ee0-a180-3874" name="Entrap (Harpoon)" hidden="false">
      <description>The harpoon can be fired with an attached rope. If done so, the harpoon gets -1P, however if it hits, the target is caught in a rope. The rope has 1HP and E8 and can be attacked in the close combat phase with one attack from the monster, which automatically hits. Note that more ropes can be attacked, but never more than the maximum number of attacks the model has. Until the rope is destroyed, the monster cannot increase the distance between the place the harpoon was fired and itself and it cannot dive if in water.</description>
    </rule>
    <rule id="e1d5-1e4e-e289-5201" name="Explosive Hit" hidden="false">
      <description>Each hit with the weapon does D6 hits.</description>
    </rule>
    <rule id="cc0b-363b-bcae-3d0d" name="Headshot!" hidden="false">
      <description>On a roll to wound of 8, the weapon ignores armour saves.</description>
    </rule>
    <rule id="d3a3-fb3e-01e6-5392" name="Thrown" hidden="false">
      <description>The range of  a thrown weapon is double the P stat on the model throwing the weapon. Thrown weapons do not suffer a to hit penalty for having moved.</description>
    </rule>
    <rule id="4fd9-77eb-2dd3-51f4" name="Volley Fire" hidden="false">
      <description>The weapon can do volley fire in which case it gets 2 shots instead of 1. Shots are at -1 to hit, as they are fired in a hurry, when shooting volley fire.</description>
    </rule>
    <rule id="e1e3-27d5-6e86-d47c" name="Bane of Vampires" hidden="false">
      <description>To wound rolls against vampires are resolved at P9.</description>
    </rule>
    <rule id="c1e8-1586-03aa-87cb" name="Magic Shot" hidden="false">
      <description>The attack is magical of the type the wizard has.</description>
    </rule>
    <rule id="99d3-54da-0cff-d491" name="Small" hidden="false">
      <description>A buckler only gives armour save in melee, it does not have any effect on ranged attacks.</description>
    </rule>
    <rule id="1f94-8176-d4de-d435" name="Ancient Magic" hidden="false">
      <description>Magic save of 6+/+1</description>
    </rule>
    <rule id="4e66-3e24-44f0-facf" name="Barding" hidden="false">
      <description>Bardings grant armour save to the total save of the model to cavalry and monstrous cavalry. On monstrous mounts with their own HP, it only grants an armour save to the monstrous mount and not the rider. A barding never reduces the to cast roll when casting magic, like normal armour does, as it is not worn by the caster.</description>
    </rule>
    <rule id="ca49-d057-0051-694f" name="Piercing Protection" hidden="false">
      <description>Models wearing chainmail have their armour reduced by 1 less than they normally would and ignore the armour piercing rule.</description>
    </rule>
    <rule id="8844-d931-5aec-11bd" name="Cumbersome" hidden="false">
      <description>The armour cannot be worn while mounted.</description>
    </rule>
    <rule id="d225-1333-86fc-27ee" name="Layering" hidden="false">
      <description>The armour gives +1 armour save against blackpowder weapons.</description>
    </rule>
    <rule id="43e7-c715-6bc7-17c4" name="Masterforged" hidden="false">
      <description>Armour saves are reduced by 1 less than normal ny attacks that reduce armour saves.</description>
    </rule>
    <rule id="2c6f-38d6-f2f9-4fd0" name="Red Iron" hidden="false">
      <description>The armour gives any model wearing it +1E.</description>
    </rule>
    <rule id="2e56-4d83-aec2-a934" name="Fragmentation" hidden="false">
      <description>A hit from a grenade causes D3 hits.</description>
    </rule>
    <rule id="88ce-9ea0-8376-3b16" name="Arm Mount" hidden="false">
      <description>The buckler does not take up a hand and can be used along with two weapons or two-handed weapons.</description>
    </rule>
    <rule id="ec2e-d8f7-ed95-3b77" name="Grapple" hidden="false">
      <description>Wounds caused by this weapon ignores any bonus from a shield, note that this does not negates magic effects.</description>
    </rule>
    <rule id="2400-175c-4126-7959" name="Devastating Hit" hidden="false">
      <description>If a successful roll to wound does not instantly kill the model, the cannon does D8 HP of damage.</description>
    </rule>
    <rule id="a0ba-db85-e969-bb5f" name="Heavy Cavalry" hidden="false">
      <description>Models with a barding can never be in skirmish formation. Instead treat all enemy units as having the fear special rule, if the unit consists of less than 4 models.</description>
    </rule>
    <rule id="b26b-4d3f-2936-cc95" name="Entrap (Hook and Chain, Monster Hunter Harpoon)" hidden="false">
      <description>The weapon is fired with an attached chain. If it hits, the target is caught in the chain. The chain has 1HP and E7 and can be attacked in the melee phase by the model that was hit. The attacks automatically hit the chain. As long as the chain has not been destroyed, the model and any unit the model is with cannot fly high, dive under water nor increase the distance between the shooting unit and the entrapped model. If movement away happens because of fleeing, the model is instead removed as a casualty.</description>
    </rule>
    <rule id="e6e3-1787-c4bc-9206" name="Regeneration X+" hidden="false">
      <description>Regeneration happens after a model has lost a HP and has failed all saves it might have. Regeneration is done by rolling equal to or higher than the regeneration number on a D6 for each HP lost. To regenerate, the roll must be equal to or higher than the X in the name of the special rule “Regeneration X+”. Attacks of the fire type, cannot be regenerated. As regeneration happens after the HP has been lost, in melee, the lost HP still counts toward combat fatigue.</description>
    </rule>
    <rule id="9c8c-a9c4-ee9d-9f40" name="Phoenix Fire" hidden="false">
      <description>The weapon has magical attacks of the fire type.</description>
    </rule>
    <rule id="f93a-76fb-06fc-378e" name="Tough Hide" hidden="false">
      <description>Models with tough hide have a natural armour save of what is described next to the tough hide special rule. For example a model with tough hide 5+/+2 has a 5+ armour save. It can equip normal armour on top of tough hide, which adds to the save just like combining an armour and a shield. Cavalry mounts and creatures pulling chariots add their tough hide bonus to the combined save of the model. Note that no matter how many mounts or pulling creatures a model has, they only add tough hide once to the combined save of the model.</description>
    </rule>
    <rule id="30cf-94e5-ef73-b356" name="Massive Impact" hidden="false">
      <description>A successful hit causes D8 hits against units that are not in skirmish formation. Against skirmish formation, D3 hits are caused.</description>
    </rule>
    <rule id="7922-ba05-dbc1-8505" name="Decimating Hit" hidden="false">
      <description>A successful wound casues D6 HP of damage. To ships it causes D3+1.</description>
    </rule>
    <rule id="a55b-e552-ce40-87eb" name="Light Chariot" hidden="false">
      <description>Armour Save: 5+/+2

Impact Hits: D3</description>
    </rule>
    <rule id="fdd5-025d-62da-25e3" name="Medium Chariot" hidden="false">
      <description>Armour Save: 4+/+3

Impact Hits: 2D3</description>
    </rule>
    <rule id="a729-c78a-2c56-7e78" name="Heavy Chariot" hidden="false">
      <description>Armour Save: 3+/+4

Impact Hits: 3D3</description>
    </rule>
    <rule id="fa50-cc73-1b92-e677" name="Thunderous Blow" hidden="false">
      <description>Attacks made with the axe are magic of the air type. Additionally, for each successful wound after saves, the axe deals an extra P6 hit.</description>
    </rule>
    <rule id="38eb-4675-cea4-af4d" name="Acidic" hidden="false">
      <description>Ignores Armour Saves</description>
    </rule>
    <rule id="4eb8-373a-9a1d-382d" name="Living Projectile" hidden="false">
      <description>+1 To Hit per full 12” the target is away from the launcher.</description>
    </rule>
    <rule id="16b0-436c-f384-b040" name="Explosion" hidden="false">
      <description>Each hit does D3 hits.</description>
    </rule>
    <rule id="1f70-1d54-9276-2f88" name="Airship" hidden="false">
      <description>Airships are machines and therefore have a bit different rules than normal troops. Airships:
* Can only turn a maximum of 90 degrees during a move
* Can’t charge into melee, but can themselves be charged
* Enemies attack against the WS of the crew in melee, but against the E and HP of the airship
* All crewmembers can attack in melee, except for the one steering the airship
* Can never pursue a fleeing enemy in melee
* Automatically passes all bravery tests
* Must always fly high or fly low. It can never voluntarily be at ground level, but can be forced down by hostile actions, like magic
* It never gets a range penalty on shooting for flying high
* Are immune to all kinds of poison and venom
* Crash when it reaches 0HP. Put a 5” template in front of the airship and scatter it with no RH bonus. Anything under the template takes an automatic hit with P equal to the E of the airship
* Always have the same amount of E and HP, even if characters are added. Any added characters are part of the airship and are removed as casualty when the airship reaches 0HP
</description>
    </rule>
    <rule id="a880-9029-ea3a-92b3" name="Swift Charge" hidden="false">
      <description>When the unit charges, it counts as cavalry, If not, it counts as being infantry, when equipped with spears or similar weapons that have different effects depending on unit types.</description>
    </rule>
    <rule id="8bb5-917e-f208-d694" name="Mental Fortitude" hidden="false">
      <description>The unit is immune to the effects of Fear, Dread and bravery tests caused by friendly units being destroyed or fleeing.</description>
    </rule>
    <rule id="a8a9-3c80-48a6-5969" name="Unstoppable" hidden="false">
      <description>Against units not in skirmish formation, each hit causes D3 hits to the unit. Note the amount of hits can never exceed the amount of ranks the shot can pass through from the direction the shot comes from.</description>
    </rule>
    <rule id="e96a-7314-a89b-b665" name="Pierce" hidden="false">
      <description>When a unit with this weapon charges a unit, they get +2P the turn they charge against that unit.</description>
    </rule>
    <rule id="8038-96c9-40ab-b259" name="Heavy Hit" hidden="false">
      <description>A successful wound causes D2 HP of damage.</description>
    </rule>
    <rule id="7cdb-16f1-35ad-2fdb" name="Barrier" hidden="false">
      <description>The first hit suffered in melee by the wearer is ignored.</description>
    </rule>
    <rule id="e861-2173-53e6-a5a1" name="Fly X&quot;" hidden="false">
      <description>A unit with the fly rule, can choose to fly instead of moving on the ground. If the unit is flying, it can move or charge the distance written after Fly, with no extra dice added. For example a model with the “Fly 15”” special rule can move and charge 15”. If no distance is mentioned after the Fly special rule, treat the move distance as being 16”. While flying, the unit has the Weakness - Air special rule.

Whether a unit is flying or not, is chosen and declared at the start of the turn. The unit stays in the state until the next turn or until it reaches melee in which case it lands and is counted as being on the ground.

There are two ways of flying:
* Fly low: The unit can charge and be charged as normal. It can move over friendly and enemy units, if it can end its movement in an unoccupied area, which can even be on top of terrain. 

* Fly high: The unit cant claim cover save for terrain and units. All units on the table have line of sight to the unit. The unit counts as being 10” further away from where it is located, so shooting from or against the flying model is resolved at -10” range and enemies targeting it with shooting attacks get -1 to hit, unless the target unit is also flying high. This also means a flying unit can only impose a bravery test for things like being close to a dread causing unit, if the targeted unit is also flying high. The unit cannot be charged or charge, except by other flying creatures that are flying high that turn. It can move over friendly and enemy units, if it can end its movement in an unoccupied area, which can even be on top of terrain. However if placed on terrain a unit normally can&apos;t walk in, the flying unit can only choose to fly high the next turn. Also if the unit is forced to the ground, it will be placed next to the terrain, but suffers a P8 hit on all models on top of the terrain.

When using fly low or fly high, the charge range of the unit is the distance the unit can fly, no dice are rolled.
Against other flyers, melee will be done in the height of the charged unit in the turn of the charge. Fleeing and pursuits will be resolved at 2D6 range.
Note units flying high can never get cover save and all units on the table count as having line of sight to them and the other way around.</description>
    </rule>
    <rule id="906e-587f-a2d1-1937" name="Huge Projectiles" hidden="false">
      <description>When rolling to hit, roll 2 dice instead of 1 and choose the highest result.</description>
    </rule>
    <rule id="1149-ead9-c42f-002a" name="Burning Blow" hidden="false">
      <description>The weapon has magical attacks of the Fire type, additionally all unsaved wounds from the hammer, gives an additional automatic hit at P6. Note these extra hits cannot cause more hits.</description>
    </rule>
    <rule id="2512-9edd-c871-faf3" name="Final Death" hidden="false">
      <description>The attacks ignore regeneration saves, and HP lost to the sword cannot be regained in any way.</description>
    </rule>
    <rule id="abcf-66e8-9389-6846" name="Toll of Death" hidden="false">
      <description> If this weapon does not cause 7 HP worth of damage before the start of game turn 5, the wielder loses the amount of HP that were lacking to reach 7 HP worth of kills.</description>
    </rule>
    <rule id="dc42-972a-5daa-5681" name="Immunity – X" hidden="false">
      <description>The model does not have full material presence in the world This unit gets a magic save equal to X against attacks that are not magical.</description>
    </rule>
    <rule id="414c-4418-3419-6290" name="Cleaving Strike" hidden="false">
      <description> To hit rolls with this weapon gets +1P on a roll to hit of 5+.</description>
    </rule>
    <rule id="d1b0-859b-319c-2546" name="Severe Cut" hidden="false">
      <description>On a roll of 8 to wound, the attack does 2HP of damage after saves. </description>
    </rule>
    <rule id="ed36-b6cb-34dc-0b71" name="Holy Arrows" hidden="false">
      <description>The weapon gets +1P against models with the undead or daemon special rules.</description>
    </rule>
    <rule id="cae0-cb62-e168-2612" name="Monster Hunter" hidden="false">
      <description>A model with this rule wounds models with the monster special rule on the roll of 5+ in melee, if the P of the attack would otherwise require a higher roll. If the target has the large monster special rule, a roll of 6+ is required instead.</description>
    </rule>
    <rule id="4ac5-c26b-4df2-774b" name="Axe Flurry" hidden="false">
      <description>For every 3 models the target unit is wide in the facing towards the axe thrower, it gets +1 to hit. </description>
    </rule>
    <rule id="b1af-6aab-41fb-4162" name="Flamestorm" hidden="false">
      <description>Shots hit automatically.</description>
    </rule>
    <rule id="1933-510a-cddb-31f3" name="Wall of Flames" hidden="false">
      <description>If the model with this weapon is charged, as long as it hasnt fired in the same turn, it can react with hold and fire, even if the model is not normally allowed to do it.</description>
    </rule>
    <rule id="5238-5ef2-46cb-1c1d" name="Corroding Flames" hidden="false">
      <description>Any unit hit one or more times by this weapon, permanently gets -1 to armour saves. Note this only works on armour, shield and barding, not the tough hide special rule.</description>
    </rule>
    <rule id="a1f9-dffd-c567-f034" name="Inferno" hidden="false">
      <description>Nothing but units, fortifications and aquatic terrain grants a coversave against the weapon.</description>
    </rule>
    <rule id="220f-875b-cf27-bde7" name="Volatile" hidden="false">
      <description>Whenever an opponent rolls an 8 to wound against a model with this rule, the unit containing the models loses an extra wound with no armour saves allowed.</description>
    </rule>
    <rule id="5012-696b-805f-5be3" name="Gas" hidden="false">
      <description>The weapon ignores armour saves,</description>
    </rule>
    <rule id="4479-1be2-5d69-a098" name="Friendly Fire" hidden="false">
      <description>This weapon must target a friendly unit.</description>
    </rule>
    <rule id="bc0f-a723-b1f6-dd94" name="Healing Gas" hidden="false">
      <description>Each hit from this weapon heals a lost HP in the roll of 4+ on a D6. Note this can revive dead models in the unit, but never character, nor monstrous mounts.</description>
    </rule>
    <rule id="8550-c153-3e65-8e39" name="Beam" hidden="false">
      <description>The model does not roll to hit. Instead draw a line in the direction the weapon fires. All models hit, automatically cause a hit against their unit with no cover saves allowed.</description>
    </rule>
    <rule id="f42c-54f9-f7fd-ae6d" name="Expendable" hidden="false">
      <description>A unit consisting entirely of models with this special rule can be targeted by friendly magic missiles, direct missiles and shooting attacks. Additionally enemy units can be targeted while engaged in melee with only friendly units all consisting of models with this special rule. The entire combat is seen as one unit and hits are randomized as normal when shooting hits melee.</description>
    </rule>
    <rule id="adc3-de75-30fc-680b" name="Unscrupulous" hidden="false">
      <description>A model with this special rule may target friendly models with both ranged and melee attacks. It may also shoot into melees that friendly units are part of, randomizing the hits as normal when shooting attacks hit melee. When engaged in melee and part of a unit, all unmodified rolls of 1 to hit cause a hit to the unit the model is part of. </description>
    </rule>
    <rule id="0e37-f72c-b017-a43e" name="Stationary Defence" hidden="false">
      <description>If the model does not move, it gets +1 to hit in the move and shoot phase. The armour save is only granted against ranged attacks.</description>
    </rule>
    <rule id="72e1-845f-320b-6445" name="Wall of Spears" hidden="false">
      <description>A model with a spear can attack if it is located in one of the 3 first ranks of a melee, or 2 ranks if the model charged the same turn. Note that this means long spears only work against attacks from the front and if not in the skirmish formation. Against charging units the long spear counts as a two-handed weapon and gives +2I. Note the bonus is only in the turn the unit is charged.</description>
    </rule>
    <rule id="20a7-031d-8486-cd06" name="Ranged Melee Weapon" hidden="false">
      <description>The weapon can only fired in the first round of melee. After that the weapon is counted as a generic melee weapon.</description>
    </rule>
    <rule id="9673-3ab0-cd16-9de4" name="Pistols Everywhere!" hidden="false">
      <description>When using pistols and elgin pistols in melee, the unit always uses the profile of the weapon, even after the first round, where they normally would be counted as a generic melee weapon.</description>
    </rule>
    <rule id="78cd-7606-f008-846e" name="Net" hidden="false">
      <description>When using a net, the model sacrifices all attacks to make a single attack. If the attack hits, one model in the oppsing unit cannot attack. If the enemy model is a character or has the monster or large monster special rule, each hit instead removes an attack.</description>
    </rule>
    <rule id="90cf-2f22-cb51-fd8c" name="Intangible - X" hidden="false">
      <description>The model does not have a full material presence in the world. This unit gets a magic save equal to X against attacks that are not magical.</description>
    </rule>
    <rule id="c597-7bb0-6c27-4ce1" name="Corrupted Rune Magic" hidden="false">
      <description>When trying to cast a spell with 2 or more power tokens, this model always makes the result of the lowest dice equal to the result of the highest dice rolled. The final result after this change, is used to determine whether an overload occurs. Models with this rule get +1 to the roll, when rolling on the magic overload table. Additionally models with this rule can never get perfect balance on a spell, as they use extremely volatile magic.</description>
    </rule>
    <rule id="f749-b8a5-c877-82e7" name="Arcane Flicker" hidden="false">
      <description>The overload threshold and total roll to cast spells are reduced by 1 for the wizard.</description>
    </rule>
    <rule id="5305-f351-845c-742d" name="Daemon" hidden="false">
      <description>Daemon units cause Fear, are Spirit Creatures and have a 5+ magic save against all attacks that are not of the Light type. Daemons also have Weakness - Light.
If a daemon unit or single model is in melee and loses, it does not check if it flees. Instead it loses D6+the amount it lost the battle with in HP or SP if there are no more HP on the model, with no saves nor regeneration allowed. Note that characters are not immune to this rule and if they are part of a unit, they are included in the number of HP the unit takes. This means if a unit loses more HP than HP left in the unit, the rest is taken by the character.
Characters and units with the monster or large monster rule, only lose half the HP, rounding down. As long as a character has joined a unit, the rounding down cannot be applied until only models that can round down are left in the unit.  So if a unit with 1 model left with 1 HP and a character with 2 HP left take 4 HP of damage this way, the last model in the unit is removed. That leaves a character with 2 HP and 3 HP of damage. The 3 HP are then halved as only the character is left, rounding down, ending in the character losing 1 HP. Had it instead been 5 HP of damage the character would have been dead. If a character with the Daemon rule is in a unit without the Daemon special rule the character will flee with the unit upon losing a melee instead of losing HP.</description>
    </rule>
    <rule id="fb12-4203-913c-4b42" name="Defensive Spikes" hidden="false">
      <description>Any wounds taken by a model with defensive spikes in melee before saves from a weapon that cannot fight past another model (such as spears and pikes), causes a P5 hit to the attacker.</description>
    </rule>
    <rule id="fded-31e3-6064-7f10" name="Arcane Stability" hidden="false">
      <description>The overload threshold of the wizard is raised by 1. Additionally +1 is added to all rolls to cast spells.</description>
    </rule>
    <rule id="7391-b159-251c-4ea8" name="Line of Devastation" hidden="false">
      <description>Draw a straight line from the weapon to through the targeted unit. The shot causes D6 hits to the unit, however with a maximum of 1 hit per rank of models the line passes through. In the case of units in skirmish formation, the number of models the line passes through, up to a maximum of 6.</description>
    </rule>
    <rule id="924d-2795-5fcb-c37d" name="Shrapnel" hidden="false">
      <description>When rolling to hit, this weapon ignores all penalties to hit, except if the penalty is applied from a spell. The weapon cannot target a unit that is flying high.</description>
    </rule>
    <rule id="e950-1ada-32b6-0a81" name="Melee Machine" hidden="false">
      <description>Instead of the crew lining up in front of the machine, the crew lines up around the machine and it participates in the fight. If at any point the crew is killed, any unit in melee with the machine can leave the battle in the move and shoot phase.</description>
    </rule>
    <rule id="1685-8f53-720d-c4b9" name="Ward of Kolia" hidden="false">
      <description>The model gets magic save 4+/+3 when part of an orc unit of any kind. Whenever a successful Magic save is rolled. Another orc model in the same unit loses 1HP. This loss can&apos;t be saved or prevented in any way.</description>
    </rule>
    <rule id="dec0-b70b-4e0d-733e" name="Last Stand" hidden="false">
      <description>A model with this special rule is not removed when killed in melee if killed before it can attack. Instead note it has been killed and only remove it after it has attacked. Note models can only attack this way if they are in a position where they could have attacked back, had they not been killed. </description>
    </rule>
    <rule id="0d0f-763e-1572-18d3" name="Suppression Fire" hidden="false">
      <description>If a unit in skirmish formation loses one or more models from a unit with this special rule, they must take a bravery test.</description>
    </rule>
    <rule id="320e-b97c-3bff-e358" name="Divine Judgement" hidden="false">
      <description>At the start of the game, after deployment is finished, any unit containing one or more models with this special rule can choose a single enemy unit as the target of divine judgement. The unit and all characters in it get +1 to hit in melee against the target. Note this bonus is lost for any character that leaves the unit that declared the divine judgement. Any characters that are part of a targeted unit at any point of the game are also hit with the +1 bonus, as long as they stay with the unit.</description>
    </rule>
    <rule id="c27d-8d4f-c1ab-b6bd" name="Fleshbane" hidden="false">
      <description>If a hit from this weapon does not result in an armour save, the weapon gets +1 to wound rolls.</description>
    </rule>
    <rule id="e114-a3ab-35b3-b60c" name="Power Drain" hidden="false">
      <description>A friendly wizard can discard a power token when the magic phase ends and give the sword +1A and +1P. This also makes the attacks the same type of magic as the wizard can cast.</description>
    </rule>
    <rule id="28cc-a9b3-bc87-b561" name="Herd" hidden="false">
      <description>A unit with the herd rule can only use the herd or skirmish formation. Note characters that join a unit with the herd rule will count as having the rule while part of the unit.</description>
    </rule>
    <rule id="ae68-1bd9-9586-8c06" name="Champion of Death" hidden="false">
      <description>The model gets the decapacitation strike special rule. However instead of rolling 8+ to instantly kill a model, a roll of 7+ is needed. This effect is also given to any friendly unit the character is a part of that already has the decapacitation strike special rule. Note the effect is not given to other characters in the unit.</description>
    </rule>
    <rule id="2a8a-447b-c906-f2a0" name="Necromantic Toll - X" hidden="false">
      <description>Models with this special rule can be healed by Necromantic Tokens as long at it also has the unbidden rise special rule. The name will be followed by a number, for example Necromantic Toll – 3. In this case one HP is healed for every 3 Necromantic Tokens the unit is targeted with. Only units with a base Necromantic Toll - 1 to 3 can be healed beyond their starting size. If a unit has an armour save of 4+ or better, the Necromantic Toll value is counted as being 1 point higher than the base Necromantic Toll value of the unit, but it does not affect whether a unit can be healed beyond its starting size.</description>
    </rule>
    <rule id="3996-51d9-c06c-1d25" name="Necrotic Conduit - X" hidden="false">
      <description>If one or more models in the army has this special rule, the army has a Necromantic Token Pool. This pool contains all the Necromantic Tokens the army har generated during the game. At the end of each magic phase, a model with this rule generates a number of Necromantic Tokens equal to X. The X can be a set value or a dice value, for example D3 or D6. At the end of the move and shoot phase, when all units have had their turn, Necromantic Tokens can be used to raise new models based on their Necromantic Toll cost if the unit has the unbidden rise special rule or if a marker has been placed on a location through magic or other means.</description>
    </rule>
    <rule id="53ec-29f3-399d-cb74" name="Unbidden Rise" hidden="false">
      <description>Necromantic Tokens can be used to raise models in this unit through summoning, as long as a friendly model with the necrotic conduit - x special rule is within 18”. See the necrotic conduit - x special rule for more info. </description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="4448-47cc-9fd1-ceba" name="Shortbow" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
        <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">User</characteristic>
        <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
        <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">20&quot;</characteristic>
        <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Indirect</characteristic>
        <characteristic name="Special Rules" typeId="5353-ed52-2205-a615"/>
      </characteristics>
    </profile>
    <profile id="39a5-1218-5f7c-514c" name="Wizard Staff (Melee)" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
        <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
        <characteristic name="Type" typeId="d2bb-d955-061f-6146">Two-handed, Magic Infusion</characteristic>
        <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058"/>
      </characteristics>
    </profile>
    <profile id="ef9b-43c0-2a8f-04f0" name="Sword" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
        <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
        <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
        <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058"/>
      </characteristics>
    </profile>
    <profile id="102a-bbec-6074-0405" name="Dagger" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
        <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
        <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
        <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armour Piercing, Closing the Distance</characteristic>
      </characteristics>
    </profile>
    <profile id="8835-1859-bfbf-2c5f" name="Shield" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
      <characteristics>
        <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">6+/+1</characteristic>
        <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
        <characteristic name="Type" typeId="a447-7f68-3e61-8845">Shield</characteristic>
        <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Shield Parry</characteristic>
      </characteristics>
    </profile>
    <profile id="26fb-49e8-32fb-74bd" name="Axe" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+1</characteristic>
        <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-1I</characteristic>
        <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
        <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Shield Breaker</characteristic>
      </characteristics>
    </profile>
    <profile id="e316-5a11-0e5e-02a1" name="Spear (Foot)" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
        <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
        <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
        <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Hold the Line, Long Reach</characteristic>
      </characteristics>
    </profile>
    <profile id="be6e-776a-3d73-e8f5" name="Spear (Non-Infantry)" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
        <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
        <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
        <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Breakthrough</characteristic>
      </characteristics>
    </profile>
    <profile id="47fc-711b-ccbb-39df" name="Bow" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
        <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">User</characteristic>
        <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
        <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">25&quot;</characteristic>
        <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Indirect</characteristic>
        <characteristic name="Special Rules" typeId="5353-ed52-2205-a615"/>
      </characteristics>
    </profile>
    <profile id="00c3-4e7b-8393-3c32" name="Wizard Staff (Ranged)" hidden="false" typeId="5bd5-5d91-38a8-7d3f" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Shots" typeId="557e-9928-a8b1-6e7d">1</characteristic>
        <characteristic name="Power" typeId="0b26-95b4-94d7-6a08">6</characteristic>
        <characteristic name="Penalty" typeId="a0a5-6228-2857-07a0">-</characteristic>
        <characteristic name="Range" typeId="b7a5-a332-2148-9ea4">25&quot;</characteristic>
        <characteristic name="Type" typeId="3298-ada5-7b57-42ab">Direct, Magic Shot</characteristic>
        <characteristic name="Special Rules" typeId="5353-ed52-2205-a615"/>
      </characteristics>
    </profile>
    <profile id="34be-c9ac-e9e9-7463" name="Buckler" hidden="false" typeId="2cbf-88e1-8eee-16a3" typeName="Armour">
      <characteristics>
        <characteristic name="Save" typeId="4e87-a458-fe7d-8c9b">6+/+1</characteristic>
        <characteristic name="Penalty" typeId="1ec1-f4db-6bb9-8a01">-</characteristic>
        <characteristic name="Type" typeId="a447-7f68-3e61-8845">Shield</characteristic>
        <characteristic name="Special Rules" typeId="03e6-32c2-e9e2-24d3">Arm Mount, Small</characteristic>
      </characteristics>
    </profile>
    <profile id="8abf-db4d-85da-6003" name="Generic Melee" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
        <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
        <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
        <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058"/>
      </characteristics>
    </profile>
    <profile id="322f-739d-d002-4f32" name="Cleaver" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Power" typeId="a529-f46c-fe6f-4048">User</characteristic>
        <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-</characteristic>
        <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
        <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Cleaving Strike</characteristic>
      </characteristics>
    </profile>
    <profile id="be73-7351-a710-b56b" name="Hammer" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+1</characteristic>
        <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-1I</characteristic>
        <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
        <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Armourbane</characteristic>
      </characteristics>
    </profile>
    <profile id="3e6f-7973-c9f0-49c1" name="Khopesh" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+1</characteristic>
        <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-1I</characteristic>
        <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
        <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058"/>
      </characteristics>
    </profile>
    <profile id="20b8-1ee0-391d-b4e9" name="Mace" hidden="false" typeId="090b-d919-0802-8838" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Power" typeId="a529-f46c-fe6f-4048">+1</characteristic>
        <characteristic name="Penalty" typeId="7761-068c-0a80-ee08">-1I</characteristic>
        <characteristic name="Type" typeId="d2bb-d955-061f-6146">One-handed</characteristic>
        <characteristic name="Special Rules" typeId="c9c1-27d6-3445-a058">Piercing Spikes</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedInfoGroups>
    <infoGroup id="2ff1-1e0d-d73c-501c" name="Monster" hidden="false">
      <rules>
        <rule id="5460-ee69-0a53-fa20" name="Monster" hidden="false">
          <description>A model with the monster rule have following modifiers:

* Causes fear
* Gets -1 to cover saves
* Gives 2 points of cover save to units it is in the way of a shot against
* If used as a mount, the monster and rider are individual models and must be targeted individually in melee. Whenever hit by shooting, roll a D6. On 1-4 the monster is hit, 5-6 the rider. 
* Can be targeted by shooting inside a unit, if the unit does not have the monster special rule. The monster will still get coversave if the unit blocks some of the line of sight to the monster.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="303e-bda8-9612-3da1" name="Fear" hidden="false" targetId="e253-8f01-7ab7-fe2b" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="965d-7455-ae5a-f12d" name="Large Monster" hidden="false">
      <rules>
        <rule id="b937-8423-5f20-3382" name="Large Monster" hidden="false">
          <description>A model with the large monster rule have following modifiers:

* +1 to hit with ranged weapons, shooting at it
* Causes Dread
* Gets -2 to cover saves
* Gives 3 points of cover to units it is in the way of a shot against
* If used as a mount, the monster and rider are individual models and must be targeted individually in melee. Whenever hit by shooting, roll a D6. On 1-4 the monster is hit, 5-6 the rider. 
* Can be targeted by shooting inside a unit, if the unit does not have the monster special rule. The monster will still get coversave if the unit blocks some of the line of sight to the monster.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="e383-b0ff-e446-c4ac" name="Dread" hidden="false" targetId="f5d9-2308-2a83-d467" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="6396-d23a-1b44-2f02" name="Undead" hidden="false">
      <rules>
        <rule id="b638-7ec6-8ffc-5c73" name="Undead" hidden="false">
          <description>Undead units have the following special rules:
* Fear
* Weakness - Light
* Weakness - Life
* Spirit Creature
* Poison Immunity

Units with the undead rule suffers from necromantic instability. Necromantic instability happens when at the end of the turn, the unit is not within 15” of a friendly model with at least one level of magic that is part of the same army as the undead unit. Necromantic instability causes D8 HP of damage to the unit that cannot be saved in any way. If the unit is larger than the maximum allowed unit size, for example from necromancy spells, it always suffers necromantic instability. However it only suffers the HP to get down to max size if within 15” of a wizard.
All models with “vampire” in the name and all characters are immune to necromantic instability. If they are in a unit that suffers from it and loses more HP than are left in the unit, the remaining HP lost are discarded.
Due to necromantic instability, if an undead unit or single model is in melee and loses, it does not check if it flees. Instead it suffers from necromantic instability as described above. Only difference is when losing combat, vampires and characters are no longer immune to the effect. This means if a unit loses more HP than HP left in the unit, the rest is taken by the character. If more characters are present, the one with the lowest amount of HP left, loses HP first. When that character is dead, the new one with fewest HP left takes the remaining HP etc. If the two lowest HP characters are left with the same amount of HP, the owning player decides which model takes the HP first.
A unit can lose D8 HP for losing melee and additionally D8 for lost bond in the same turn.
</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="8597-1249-ebbe-46dd" name="Weakness - X" hidden="false" targetId="0651-7724-2b96-37dc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Weakness - Life"/>
          </modifiers>
        </infoLink>
        <infoLink id="7b80-2d09-1f04-9d64" name="Poison Immunity" hidden="false" targetId="9310-9720-a8df-e657" type="rule"/>
        <infoLink id="38bb-9f29-9cc1-1e91" name="Weakness - X" hidden="false" targetId="0651-7724-2b96-37dc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Weakness - Light"/>
          </modifiers>
        </infoLink>
        <infoLink id="5a54-ba20-4466-88fe" name="Fear" hidden="false" targetId="e253-8f01-7ab7-fe2b" type="rule"/>
        <infoLink id="6289-8360-1c4b-6086" name="Spirit Creature" hidden="false" targetId="6504-3fa9-fbbf-19a1" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="6a2d-42d5-aaba-97ac" name="Daemon" hidden="false">
      <rules>
        <rule id="60ab-6495-f1cd-7c8e" name="Daemon" hidden="false">
          <description>Daemon units cause Fear, are Spirit Creatures and have a 5+ magic save against all attacks that are not of the Light type. Daemons also have Weakness - Light.
If a daemon unit or single model is in melee and loses, it does not check if it flees. Instead it loses D8+the amount it lost the battle with in HP or SP if there are no more HP on the model, with no saves nor regeneration allowed. Note that characters are not immune to this rule and if they are part of a unit, they are included in the number of HP the unit takes. This means if a unit loses more HP than HP left in the unit, the rest is taken by the character.
Characters and units with the monster or large monster rule, only lose half the HP, rounding down, as more magic has been put into creating them. As long as a character has joined a unit, the rounding down cannot be applied until only models that can round down are left in the unit.  So if a unit with 1 model left with 1 HP and a character with 2 HP left take 4 HP of damage this way, the last model in the unit is removed. That leaves a character with 2 HP and 3 HP of damage. The 3 HP are then halved as only the character is left, rounding down, ending in the character losing 1 HP. Had it instead been 5 HP of damage the character would have been dead. If a character with the Daemon rule is in a unit without the Daemon special rule the character will flee with the unit upon losing a melee instead of losing HP.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="eb6c-6418-b5d6-50d8" name="Fear" hidden="false" targetId="e253-8f01-7ab7-fe2b" type="rule"/>
        <infoLink id="58a0-92dd-bb29-09c9" name="Spirit Creature" hidden="false" targetId="6504-3fa9-fbbf-19a1" type="rule"/>
        <infoLink id="82b5-dc7f-ee92-f0cb" name="Weakness - X" hidden="false" targetId="0651-7724-2b96-37dc" type="rule">
          <modifiers>
            <modifier type="set" field="name" value="Weakness - Light"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </infoGroup>
    <infoGroup id="39af-b79c-a782-fa58" name="Beacon of Light" hidden="false">
      <rules>
        <rule id="86c9-68ae-935e-fea5" name="Beacon of Light" hidden="false">
          <description>The model has prepared for fights against the unnatural, with holy water and other magical trinkets. All attacks from the model are magical of the Light type. Additionally, the model and any unit it joins get the Mental Fortitude special rule.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="1ecb-7bee-1d31-edd4" name="Mental Fortitude" hidden="false" targetId="8bb5-917e-f208-d694" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="0c95-8595-8618-95ca" name="Desert Snake Venom" hidden="false">
      <rules>
        <rule id="d03d-4f7f-2314-2170" name="Desert Snake Venom" hidden="false">
          <description>The model gets the poison special rule on all attacks. Wounds caused by the poison do 2HP of damage. Note one attack can only ever damage one model, so this effect only affects models with more than one HP. Resolve all wounds caused by poison before resolving any normal wounds.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="2a2b-653a-029d-a2ea" name="Poison" hidden="false" targetId="ccf4-202b-cae8-196b" type="rule"/>
      </infoLinks>
    </infoGroup>
  </sharedInfoGroups>
</gameSystem>