---@meta

---@class SinglePlayerPrereq: gameIScriptablePrereq
SinglePlayerPrereq = {}

---@param fields? SinglePlayerPrereq
---@return SinglePlayerPrereq
function SinglePlayerPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function SinglePlayerPrereq:IsFulfilled(context) end
