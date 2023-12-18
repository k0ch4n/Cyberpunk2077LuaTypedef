---@meta _
---@diagnostic disable

---@class gamedataDevice_Record: gamedataBaseObject_Record
gamedataDevice_Record = {}

---@param fields? table
---@return gamedataDevice_Record
function gamedataDevice_Record.new(fields) return end

---@return CName
function gamedataDevice_Record:AudioResourceName() return end

---@return Int32
function gamedataDevice_Record:GetRPGActionsCount() return end

---@param index Int32
---@return gamedataRPGAction_Record
function gamedataDevice_Record:GetRPGActionsItem(index) return end

---@param index Int32
---@return gamedataRPGAction_Record
function gamedataDevice_Record:GetRPGActionsItemHandle(index) return end

---@return nil, gamedataRPGAction_Record[] outList
function gamedataDevice_Record:RPGActions() return end

---@param item gamedataRPGAction_Record
---@return Bool
function gamedataDevice_Record:RPGActionsContains(item) return end
