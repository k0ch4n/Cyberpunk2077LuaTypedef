---@meta _
---@diagnostic disable

---@class gamedataItemPartListElement_Record: gamedataTweakDBRecord
gamedataItemPartListElement_Record = {}

---@param fields? gamedataItemPartListElement_Record
---@return gamedataItemPartListElement_Record
function gamedataItemPartListElement_Record.new(fields) return end

---@return Int32
function gamedataItemPartListElement_Record:GetStatModifierWeightCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataItemPartListElement_Record:GetStatModifierWeightItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataItemPartListElement_Record:GetStatModifierWeightItemHandle(index) return end

---@return gamedataItem_Record
function gamedataItemPartListElement_Record:Item() return end

---@return gamedataItem_Record
function gamedataItemPartListElement_Record:ItemHandle() return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataItemPartListElement_Record:StatModifierWeight() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataItemPartListElement_Record:StatModifierWeightContains(item) return end

---@return Float
function gamedataItemPartListElement_Record:Weight() return end
