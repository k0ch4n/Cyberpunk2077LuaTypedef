---@meta


---@class gamedataItemPartListElement_Record: gamedataTweakDBRecord
gamedataItemPartListElement_Record = {}


---@param fields? gamedataItemPartListElement_Record
---@return gamedataItemPartListElement_Record
function gamedataItemPartListElement_Record.new(fields) end

---@return Int32
function gamedataItemPartListElement_Record:GetStatModifierWeightCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataItemPartListElement_Record:GetStatModifierWeightItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataItemPartListElement_Record:GetStatModifierWeightItemHandle(index) end

---@return gamedataItem_Record
function gamedataItemPartListElement_Record:Item() end

---@return gamedataItem_Record
function gamedataItemPartListElement_Record:ItemHandle() end

---@return gamedataStatModifier_Record[] outList
function gamedataItemPartListElement_Record:StatModifierWeight() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataItemPartListElement_Record:StatModifierWeightContains(item) end

---@return Float
function gamedataItemPartListElement_Record:Weight() end
