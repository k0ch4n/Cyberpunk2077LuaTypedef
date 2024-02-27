---@meta


---@class NPCIsHumanoidPrereq: gameIScriptablePrereq
NPCIsHumanoidPrereq = {}


---@param fields? NPCIsHumanoidPrereq
---@return NPCIsHumanoidPrereq
function NPCIsHumanoidPrereq.new(fields) end

---@param context IScriptable
---@return Bool
function NPCIsHumanoidPrereq:IsFulfilled(context) end
