---@meta

---@class gamedataArchetypeData_Record: gamedataTweakDBRecord
gamedataArchetypeData_Record = {}

---@param fields? gamedataArchetypeData_Record
---@return gamedataArchetypeData_Record
function gamedataArchetypeData_Record.new(fields) return end

---@return nil, gamedataGameplayAbilityGroup_Record[] outList
function gamedataArchetypeData_Record:AbilityGroups() return end

---@param item gamedataGameplayAbilityGroup_Record
---@return Bool
function gamedataArchetypeData_Record:AbilityGroupsContains(item) return end

---@return Int32
function gamedataArchetypeData_Record:GetAbilityGroupsCount() return end

---@param index Int32
---@return gamedataGameplayAbilityGroup_Record
function gamedataArchetypeData_Record:GetAbilityGroupsItem(index) return end

---@param index Int32
---@return gamedataGameplayAbilityGroup_Record
function gamedataArchetypeData_Record:GetAbilityGroupsItemHandle(index) return end

---@return Int32
function gamedataArchetypeData_Record:GetShootingPatternPackagesCount() return end

---@param index Int32
---@return gamedataAIPatternsPackage_Record
function gamedataArchetypeData_Record:GetShootingPatternPackagesItem(index) return end

---@param index Int32
---@return gamedataAIPatternsPackage_Record
function gamedataArchetypeData_Record:GetShootingPatternPackagesItemHandle(index) return end

---@return Int32
function gamedataArchetypeData_Record:GetStatModifierGroupsCount() return end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataArchetypeData_Record:GetStatModifierGroupsItem(index) return end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataArchetypeData_Record:GetStatModifierGroupsItemHandle(index) return end

---@return nil, gamedataAIPatternsPackage_Record[] outList
function gamedataArchetypeData_Record:ShootingPatternPackages() return end

---@param item gamedataAIPatternsPackage_Record
---@return Bool
function gamedataArchetypeData_Record:ShootingPatternPackagesContains(item) return end

---@return nil, gamedataStatModifierGroup_Record[] outList
function gamedataArchetypeData_Record:StatModifierGroups() return end

---@param item gamedataStatModifierGroup_Record
---@return Bool
function gamedataArchetypeData_Record:StatModifierGroupsContains(item) return end

---@return gamedataArchetypeType_Record
function gamedataArchetypeData_Record:Type() return end

---@return gamedataArchetypeType_Record
function gamedataArchetypeData_Record:TypeHandle() return end
