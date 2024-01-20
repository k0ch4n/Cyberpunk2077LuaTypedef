---@meta

---@class NPCDetectingPlayerPrereq: gameIScriptablePrereq
---@field threshold Float
NPCDetectingPlayerPrereq = {}

---@param fields? NPCDetectingPlayerPrereq
---@return NPCDetectingPlayerPrereq
function NPCDetectingPlayerPrereq.new(fields) end

---@param owner gameObject
---@param percentage Float
---@return Bool
function NPCDetectingPlayerPrereq:Evaluate(owner, percentage) end

---@param recordID TweakDBID|string
---@return nil
function NPCDetectingPlayerPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function NPCDetectingPlayerPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCDetectingPlayerPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCDetectingPlayerPrereq:OnUnregister(state, context) end
