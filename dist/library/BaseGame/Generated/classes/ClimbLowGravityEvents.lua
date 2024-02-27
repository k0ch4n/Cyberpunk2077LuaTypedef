---@meta


---@class ClimbLowGravityEvents: LocomotionGroundEvents
ClimbLowGravityEvents = {}


---@param fields? ClimbLowGravityEvents
---@return ClimbLowGravityEvents
function ClimbLowGravityEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ClimbLowGravityEvents:OnEnter(stateContext, scriptInterface) end
