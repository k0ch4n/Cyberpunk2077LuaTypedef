---@meta _
---@diagnostic disable

---@class SinglePlayerPrereq: gameIScriptablePrereq
SinglePlayerPrereq = {}

---@param fields? SinglePlayerPrereq
---@return SinglePlayerPrereq
function SinglePlayerPrereq.new(fields) return end

---@param context IScriptable
---@return Bool
function SinglePlayerPrereq:IsFulfilled(context) return end
