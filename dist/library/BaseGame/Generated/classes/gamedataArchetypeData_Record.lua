---@meta


---@class gamedataArchetypeData_Record: gamedataTweakDBRecord
gamedataArchetypeData_Record = {}


---@param fields? gamedataArchetypeData_Record
---@return gamedataArchetypeData_Record
function gamedataArchetypeData_Record.new(fields) end

---@return gamedataGameplayAbilityGroup_Record[] outList
function gamedataArchetypeData_Record:AbilityGroups() end

---@param item gamedataGameplayAbilityGroup_Record
---@return Bool
function gamedataArchetypeData_Record:AbilityGroupsContains(item) end

---@return Int32
function gamedataArchetypeData_Record:GetAbilityGroupsCount() end

---@param index Int32
---@return gamedataGameplayAbilityGroup_Record
function gamedataArchetypeData_Record:GetAbilityGroupsItem(index) end

---@param index Int32
---@return gamedataGameplayAbilityGroup_Record
function gamedataArchetypeData_Record:GetAbilityGroupsItemHandle(index) end

---@return Int32
function gamedataArchetypeData_Record:GetShootingPatternPackagesCount() end

---@param index Int32
---@return gamedataAIPatternsPackage_Record
function gamedataArchetypeData_Record:GetShootingPatternPackagesItem(index) end

---@param index Int32
---@return gamedataAIPatternsPackage_Record
function gamedataArchetypeData_Record:GetShootingPatternPackagesItemHandle(index) end

---@return Int32
function gamedataArchetypeData_Record:GetStatModifierGroupsCount() end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataArchetypeData_Record:GetStatModifierGroupsItem(index) end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataArchetypeData_Record:GetStatModifierGroupsItemHandle(index) end

---@return gamedataAIPatternsPackage_Record[] outList
function gamedataArchetypeData_Record:ShootingPatternPackages() end

---@param item gamedataAIPatternsPackage_Record
---@return Bool
function gamedataArchetypeData_Record:ShootingPatternPackagesContains(item) end

---@return gamedataStatModifierGroup_Record[] outList
function gamedataArchetypeData_Record:StatModifierGroups() end

---@param item gamedataStatModifierGroup_Record
---@return Bool
function gamedataArchetypeData_Record:StatModifierGroupsContains(item) end

---@return gamedataArchetypeType_Record
function gamedataArchetypeData_Record:Type() end

---@return gamedataArchetypeType_Record
function gamedataArchetypeData_Record:TypeHandle() end
