---@meta


---@class NPCIncapacitatedPrereq: gameIScriptablePrereq
NPCIncapacitatedPrereq = {}


---@param fields? NPCIncapacitatedPrereq
---@return NPCIncapacitatedPrereq
function NPCIncapacitatedPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function NPCIncapacitatedPrereq:IsFulfilled(context) end
