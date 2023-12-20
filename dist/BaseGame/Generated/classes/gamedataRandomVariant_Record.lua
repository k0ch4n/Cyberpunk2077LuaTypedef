---@meta _
---@diagnostic disable

---@class gamedataRandomVariant_Record: gamedataTweakDBRecord
gamedataRandomVariant_Record = {}

---@param fields? table
---@return gamedataRandomVariant_Record
function gamedataRandomVariant_Record.new(fields) return end

---@return Int32
function gamedataRandomVariant_Record:GetStatModifierGroupsCount() return end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataRandomVariant_Record:GetStatModifierGroupsItem(index) return end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataRandomVariant_Record:GetStatModifierGroupsItemHandle(index) return end

---@return Int32
function gamedataRandomVariant_Record:GetStatModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataRandomVariant_Record:GetStatModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataRandomVariant_Record:GetStatModifiersItemHandle(index) return end

---@return Int32
function gamedataRandomVariant_Record:GetVariantPrereqsCount() return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataRandomVariant_Record:GetVariantPrereqsItem(index) return end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataRandomVariant_Record:GetVariantPrereqsItemHandle(index) return end

---@return nil, gamedataStatModifierGroup_Record[] outList
function gamedataRandomVariant_Record:StatModifierGroups() return end

---@param item gamedataStatModifierGroup_Record
---@return Bool
function gamedataRandomVariant_Record:StatModifierGroupsContains(item) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataRandomVariant_Record:StatModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataRandomVariant_Record:StatModifiersContains(item) return end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataRandomVariant_Record:VariantPrereqs() return end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataRandomVariant_Record:VariantPrereqsContains(item) return end

---@return Float
function gamedataRandomVariant_Record:Weight() return end
