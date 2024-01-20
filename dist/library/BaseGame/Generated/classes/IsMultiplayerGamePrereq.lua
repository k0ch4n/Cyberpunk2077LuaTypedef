---@meta

---@class IsMultiplayerGamePrereq: gameIScriptablePrereq
IsMultiplayerGamePrereq = {}

---@param fields? IsMultiplayerGamePrereq
---@return IsMultiplayerGamePrereq
function IsMultiplayerGamePrereq.new(fields) end

---@param context IScriptable
---@return Bool
function IsMultiplayerGamePrereq:IsFulfilled(context) end
