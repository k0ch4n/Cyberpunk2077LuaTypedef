---@meta

---@class NPCTrackingPlayerPrereq: gameIScriptablePrereq
---@field public invert Bool
NPCTrackingPlayerPrereq = {}

---@param fields? NPCTrackingPlayerPrereq
---@return NPCTrackingPlayerPrereq
function NPCTrackingPlayerPrereq.new(fields) return end

---@param isTrackingPlayer Bool
---@return Bool
function NPCTrackingPlayerPrereq:EvaluateCondition(isTrackingPlayer) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function NPCTrackingPlayerPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCTrackingPlayerPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCTrackingPlayerPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCTrackingPlayerPrereq:OnUnregister(state, context) return end
