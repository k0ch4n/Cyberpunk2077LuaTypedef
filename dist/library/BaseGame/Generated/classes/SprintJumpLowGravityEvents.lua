---@meta


---@class SprintJumpLowGravityEvents: LocomotionAirLowGravityEvents
SprintJumpLowGravityEvents = {}


---@param fields? SprintJumpLowGravityEvents
---@return SprintJumpLowGravityEvents
function SprintJumpLowGravityEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SprintJumpLowGravityEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SprintJumpLowGravityEvents:OnExit(stateContext, scriptInterface) end
