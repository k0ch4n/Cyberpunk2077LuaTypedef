---@meta

---@class gamedataStatPrereq_Record: gamedataIPrereq_Record
gamedataStatPrereq_Record = {}

---@param fields? gamedataStatPrereq_Record
---@return gamedataStatPrereq_Record
function gamedataStatPrereq_Record.new(fields) end

---@return CName
function gamedataStatPrereq_Record:ComparisonType() end

---@return Int32
function gamedataStatPrereq_Record:GetStatModifiersCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatPrereq_Record:GetStatModifiersItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatPrereq_Record:GetStatModifiersItemHandle(index) end

---@return Bool
function gamedataStatPrereq_Record:NotifyOnAnyChange() end

---@return Bool
function gamedataStatPrereq_Record:NotifyOnlyOnStateFulfilled() end

---@return CName
function gamedataStatPrereq_Record:ObjectToCheck() end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataStatPrereq_Record:StatModifiers() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataStatPrereq_Record:StatModifiersContains(item) end

---@return CName
function gamedataStatPrereq_Record:StatType() end

---@return Float
function gamedataStatPrereq_Record:ValueToCheck() end
