---@meta

---@class NPCDeadPrereq: gameIScriptablePrereq
NPCDeadPrereq = {}

---@param fields? NPCDeadPrereq
---@return NPCDeadPrereq
function NPCDeadPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function NPCDeadPrereq:IsFulfilled(context) end
