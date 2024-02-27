---@meta


---@class NPCAttitudeTowardsPlayerPrereq: gameIScriptablePrereq
---@field attitude EAIAttitude
NPCAttitudeTowardsPlayerPrereq = {}


---@param fields? NPCAttitudeTowardsPlayerPrereq
---@return NPCAttitudeTowardsPlayerPrereq
function NPCAttitudeTowardsPlayerPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function NPCAttitudeTowardsPlayerPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function NPCAttitudeTowardsPlayerPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCAttitudeTowardsPlayerPrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCAttitudeTowardsPlayerPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function NPCAttitudeTowardsPlayerPrereq:OnUnregister(state, context) end
