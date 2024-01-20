---@meta

---@class gamedataDevice_Record: gamedataBaseObject_Record
gamedataDevice_Record = {}

---@param fields? gamedataDevice_Record
---@return gamedataDevice_Record
function gamedataDevice_Record.new(fields) end

---@return CName
function gamedataDevice_Record:AudioResourceName() end

---@return Int32
function gamedataDevice_Record:GetRPGActionsCount() end

---@param index Int32
---@return gamedataRPGAction_Record
function gamedataDevice_Record:GetRPGActionsItem(index) end

---@param index Int32
---@return gamedataRPGAction_Record
function gamedataDevice_Record:GetRPGActionsItemHandle(index) end

---@return nil, gamedataRPGAction_Record[] outList
function gamedataDevice_Record:RPGActions() end

---@param item gamedataRPGAction_Record
---@return Bool
function gamedataDevice_Record:RPGActionsContains(item) end
