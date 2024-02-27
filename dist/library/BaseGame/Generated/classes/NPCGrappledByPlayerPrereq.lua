---@meta


---@class NPCGrappledByPlayerPrereq: gameIScriptablePrereq
NPCGrappledByPlayerPrereq = {}


---@param fields? NPCGrappledByPlayerPrereq
---@return NPCGrappledByPlayerPrereq
function NPCGrappledByPlayerPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function NPCGrappledByPlayerPrereq:IsFulfilled(context) end
