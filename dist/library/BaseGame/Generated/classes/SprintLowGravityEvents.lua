---@meta


---@class SprintLowGravityEvents: LocomotionGroundEvents
SprintLowGravityEvents = {}


---@param fields? SprintLowGravityEvents
---@return SprintLowGravityEvents
function SprintLowGravityEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SprintLowGravityEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SprintLowGravityEvents:OnExit(stateContext, scriptInterface) end
