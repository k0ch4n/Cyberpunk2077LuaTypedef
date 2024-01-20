---@meta

---@class NPCDetectingPlayerPrereq: gameIScriptablePrereq
---@field public threshold Float
NPCDetectingPlayerPrereq = {}

---@param fields? NPCDetectingPlayerPrereq
---@return NPCDetectingPlayerPrereq
function NPCDetectingPlayerPrereq.new(fields) return end

---@param owner gameObject
---@param percentage Float
---@return Bool
function NPCDetectingPlayerPrereq:Evaluate(owner, percentage) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function NPCDetectingPlayerPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCDetectingPlayerPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCDetectingPlayerPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCDetectingPlayerPrereq:OnUnregister(state, context) return end
