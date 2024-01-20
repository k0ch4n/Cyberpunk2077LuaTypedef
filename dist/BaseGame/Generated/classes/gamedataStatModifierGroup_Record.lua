---@meta

---@class gamedataStatModifierGroup_Record: gamedataTweakDBRecord
gamedataStatModifierGroup_Record = {}

---@param fields? gamedataStatModifierGroup_Record
---@return gamedataStatModifierGroup_Record
function gamedataStatModifierGroup_Record.new(fields) return end

---@return Bool
function gamedataStatModifierGroup_Record:DrawBasedOnStatType() return end

---@return Int32
function gamedataStatModifierGroup_Record:GetRelatedModifierGroupsCount() return end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataStatModifierGroup_Record:GetRelatedModifierGroupsItem(index) return end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataStatModifierGroup_Record:GetRelatedModifierGroupsItemHandle(index) return end

---@return Int32
function gamedataStatModifierGroup_Record:GetStatModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatModifierGroup_Record:GetStatModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatModifierGroup_Record:GetStatModifiersItemHandle(index) return end

---@return Bool
function gamedataStatModifierGroup_Record:OptimiseCombinedModifiers() return end

---@return nil, gamedataStatModifierGroup_Record[] outList
function gamedataStatModifierGroup_Record:RelatedModifierGroups() return end

---@param item gamedataStatModifierGroup_Record
---@return Bool
function gamedataStatModifierGroup_Record:RelatedModifierGroupsContains(item) return end

---@return Bool
function gamedataStatModifierGroup_Record:SaveBasedOnStatType() return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataStatModifierGroup_Record:StatModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataStatModifierGroup_Record:StatModifiersContains(item) return end

---@return Int32
function gamedataStatModifierGroup_Record:StatModsLimit() return end

---@return gamedataStatModifier_Record
function gamedataStatModifierGroup_Record:StatModsLimitModifier() return end

---@return gamedataStatModifier_Record
function gamedataStatModifierGroup_Record:StatModsLimitModifierHandle() return end
