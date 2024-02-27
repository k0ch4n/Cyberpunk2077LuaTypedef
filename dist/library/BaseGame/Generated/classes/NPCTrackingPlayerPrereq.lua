---@meta


---@class NPCTrackingPlayerPrereq: gameIScriptablePrereq
---@field invert Bool
NPCTrackingPlayerPrereq = {}


---@param fields? NPCTrackingPlayerPrereq
---@return NPCTrackingPlayerPrereq
function NPCTrackingPlayerPrereq.new(fields) end

---@param isTrackingPlayer Bool
---@return Bool
function NPCTrackingPlayerPrereq:EvaluateCondition(isTrackingPlayer) end

---@param recordID TweakDBID|string
---@return nil
function NPCTrackingPlayerPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function NPCTrackingPlayerPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCTrackingPlayerPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCTrackingPlayerPrereq:OnUnregister(state, context) end
