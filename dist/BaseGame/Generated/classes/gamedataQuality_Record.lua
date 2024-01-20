---@meta

---@class gamedataQuality_Record: gamedataTweakDBRecord
gamedataQuality_Record = {}

---@param fields? gamedataQuality_Record
---@return gamedataQuality_Record
function gamedataQuality_Record.new(fields) return end

---@return Int32
function gamedataQuality_Record:GetStatModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataQuality_Record:GetStatModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataQuality_Record:GetStatModifiersItemHandle(index) return end

---@return String
function gamedataQuality_Record:Name() return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataQuality_Record:StatModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataQuality_Record:StatModifiersContains(item) return end

---@return gamedataQuality
function gamedataQuality_Record:Type() return end

---@return Int32
function gamedataQuality_Record:Value() return end
