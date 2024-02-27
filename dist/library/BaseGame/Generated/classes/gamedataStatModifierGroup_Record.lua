---@meta


---@class gamedataStatModifierGroup_Record: gamedataTweakDBRecord
gamedataStatModifierGroup_Record = {}


---@param fields? gamedataStatModifierGroup_Record
---@return gamedataStatModifierGroup_Record
function gamedataStatModifierGroup_Record.new(fields) end

---@return Bool
function gamedataStatModifierGroup_Record:DrawBasedOnStatType() end

---@return Int32
function gamedataStatModifierGroup_Record:GetRelatedModifierGroupsCount() end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataStatModifierGroup_Record:GetRelatedModifierGroupsItem(index) end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataStatModifierGroup_Record:GetRelatedModifierGroupsItemHandle(index) end

---@return Int32
function gamedataStatModifierGroup_Record:GetStatModifiersCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatModifierGroup_Record:GetStatModifiersItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatModifierGroup_Record:GetStatModifiersItemHandle(index) end

---@return Bool
function gamedataStatModifierGroup_Record:OptimiseCombinedModifiers() end

---@return gamedataStatModifierGroup_Record[] outList
function gamedataStatModifierGroup_Record:RelatedModifierGroups() end

---@param item gamedataStatModifierGroup_Record
---@return Bool
function gamedataStatModifierGroup_Record:RelatedModifierGroupsContains(item) end

---@return Bool
function gamedataStatModifierGroup_Record:SaveBasedOnStatType() end

---@return gamedataStatModifier_Record[] outList
function gamedataStatModifierGroup_Record:StatModifiers() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataStatModifierGroup_Record:StatModifiersContains(item) end

---@return Int32
function gamedataStatModifierGroup_Record:StatModsLimit() end

---@return gamedataStatModifier_Record
function gamedataStatModifierGroup_Record:StatModsLimitModifier() end

---@return gamedataStatModifier_Record
function gamedataStatModifierGroup_Record:StatModsLimitModifierHandle() end
