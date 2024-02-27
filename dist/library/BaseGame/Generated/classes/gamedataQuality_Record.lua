---@meta


---@class gamedataQuality_Record: gamedataTweakDBRecord
gamedataQuality_Record = {}


---@param fields? gamedataQuality_Record
---@return gamedataQuality_Record
function gamedataQuality_Record.new(fields) end

---@return Int32
function gamedataQuality_Record:GetStatModifiersCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataQuality_Record:GetStatModifiersItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataQuality_Record:GetStatModifiersItemHandle(index) end

---@return String
function gamedataQuality_Record:Name() end

---@return gamedataStatModifier_Record[] outList
function gamedataQuality_Record:StatModifiers() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataQuality_Record:StatModifiersContains(item) end

---@return gamedataQuality
function gamedataQuality_Record:Type() end

---@return Int32
function gamedataQuality_Record:Value() end
