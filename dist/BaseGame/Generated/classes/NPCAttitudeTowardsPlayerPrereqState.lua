---@meta

---@class NPCAttitudeTowardsPlayerPrereqState: gamePrereqState
---@field attitudeListener gameScriptedPrereqAttitudeListenerWrapper
NPCAttitudeTowardsPlayerPrereqState = {}

---@param fields? NPCAttitudeTowardsPlayerPrereqState
---@return NPCAttitudeTowardsPlayerPrereqState
function NPCAttitudeTowardsPlayerPrereqState.new(fields) end

---@return nil
function NPCAttitudeTowardsPlayerPrereqState:OnAttitudeStateChanged() end
