---@meta


---@class gamedataItemAction_Record: gamedataObjectAction_Record
gamedataItemAction_Record = {}


---@param fields? gamedataItemAction_Record
---@return gamedataItemAction_Record
function gamedataItemAction_Record.new(fields) end

---@return Bool
function gamedataItemAction_Record:IsDefaultLootChoice() end

---@return Bool
function gamedataItemAction_Record:RemoveAfterUse() end
