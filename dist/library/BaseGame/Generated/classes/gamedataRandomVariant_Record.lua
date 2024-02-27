---@meta


---@class gamedataRandomVariant_Record: gamedataTweakDBRecord
gamedataRandomVariant_Record = {}


---@param fields? gamedataRandomVariant_Record
---@return gamedataRandomVariant_Record
function gamedataRandomVariant_Record.new(fields) end

---@return Int32
function gamedataRandomVariant_Record:GetStatModifierGroupsCount() end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataRandomVariant_Record:GetStatModifierGroupsItem(index) end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataRandomVariant_Record:GetStatModifierGroupsItemHandle(index) end

---@return Int32
function gamedataRandomVariant_Record:GetStatModifiersCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataRandomVariant_Record:GetStatModifiersItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataRandomVariant_Record:GetStatModifiersItemHandle(index) end

---@return Int32
function gamedataRandomVariant_Record:GetVariantPrereqsCount() end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataRandomVariant_Record:GetVariantPrereqsItem(index) end

---@param index Int32
---@return gamedataIPrereq_Record
function gamedataRandomVariant_Record:GetVariantPrereqsItemHandle(index) end

---@return nil, gamedataStatModifierGroup_Record[] outList
function gamedataRandomVariant_Record:StatModifierGroups() end

---@param item gamedataStatModifierGroup_Record
---@return Bool
function gamedataRandomVariant_Record:StatModifierGroupsContains(item) end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataRandomVariant_Record:StatModifiers() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataRandomVariant_Record:StatModifiersContains(item) end

---@return nil, gamedataIPrereq_Record[] outList
function gamedataRandomVariant_Record:VariantPrereqs() end

---@param item gamedataIPrereq_Record
---@return Bool
function gamedataRandomVariant_Record:VariantPrereqsContains(item) end

---@return Float
function gamedataRandomVariant_Record:Weight() end
