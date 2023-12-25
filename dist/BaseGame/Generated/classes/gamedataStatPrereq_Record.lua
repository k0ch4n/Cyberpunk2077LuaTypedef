---@meta _
---@diagnostic disable

---@class gamedataStatPrereq_Record: gamedataIPrereq_Record
gamedataStatPrereq_Record = {}

---@param fields? gamedataStatPrereq_Record
---@return gamedataStatPrereq_Record
function gamedataStatPrereq_Record.new(fields) return end

---@return CName
function gamedataStatPrereq_Record:ComparisonType() return end

---@return Int32
function gamedataStatPrereq_Record:GetStatModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatPrereq_Record:GetStatModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatPrereq_Record:GetStatModifiersItemHandle(index) return end

---@return Bool
function gamedataStatPrereq_Record:NotifyOnAnyChange() return end

---@return Bool
function gamedataStatPrereq_Record:NotifyOnlyOnStateFulfilled() return end

---@return CName
function gamedataStatPrereq_Record:ObjectToCheck() return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataStatPrereq_Record:StatModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataStatPrereq_Record:StatModifiersContains(item) return end

---@return CName
function gamedataStatPrereq_Record:StatType() return end

---@return Float
function gamedataStatPrereq_Record:ValueToCheck() return end
