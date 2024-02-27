---@meta


---@class gamedataXPPoints_Record: gamedataTweakDBRecord
gamedataXPPoints_Record = {}


---@param fields? gamedataXPPoints_Record
---@return gamedataXPPoints_Record
function gamedataXPPoints_Record.new(fields) end

---@return Int32
function gamedataXPPoints_Record:GetQuantityModifiersCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataXPPoints_Record:GetQuantityModifiersItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataXPPoints_Record:GetQuantityModifiersItemHandle(index) end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataXPPoints_Record:QuantityModifiers() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataXPPoints_Record:QuantityModifiersContains(item) end

---@return gamedataProficiency_Record
function gamedataXPPoints_Record:Type() end

---@return gamedataProficiency_Record
function gamedataXPPoints_Record:TypeHandle() end
