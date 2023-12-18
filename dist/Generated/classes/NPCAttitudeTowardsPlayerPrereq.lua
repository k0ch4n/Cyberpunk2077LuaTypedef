---@meta _
---@diagnostic disable

---@class NPCAttitudeTowardsPlayerPrereq: gameIScriptablePrereq
---@field public attitude EAIAttitude
NPCAttitudeTowardsPlayerPrereq = {}

---@param fields? table
---@return NPCAttitudeTowardsPlayerPrereq
function NPCAttitudeTowardsPlayerPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function NPCAttitudeTowardsPlayerPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCAttitudeTowardsPlayerPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCAttitudeTowardsPlayerPrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCAttitudeTowardsPlayerPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCAttitudeTowardsPlayerPrereq:OnUnregister(state, context) return end
