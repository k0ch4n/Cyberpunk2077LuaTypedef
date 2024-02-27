---@meta


---@class NPCIsChildPrereq: gameIScriptablePrereq
---@field invert Bool
NPCIsChildPrereq = {}


---@param fields? NPCIsChildPrereq
---@return NPCIsChildPrereq
function NPCIsChildPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function NPCIsChildPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function NPCIsChildPrereq:IsFulfilled(context) end
