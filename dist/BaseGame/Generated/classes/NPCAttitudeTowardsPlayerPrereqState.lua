---@meta _
---@diagnostic disable

---@class NPCAttitudeTowardsPlayerPrereqState: gamePrereqState
---@field public ["attitudeListener"] gameScriptedPrereqAttitudeListenerWrapper
NPCAttitudeTowardsPlayerPrereqState = {}

---@param fields? table
---@return NPCAttitudeTowardsPlayerPrereqState
function NPCAttitudeTowardsPlayerPrereqState.new(fields) return end

---@protected
---@return nil
function NPCAttitudeTowardsPlayerPrereqState:OnAttitudeStateChanged() return end
