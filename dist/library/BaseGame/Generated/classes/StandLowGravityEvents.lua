---@meta


---@class StandLowGravityEvents: LocomotionGroundEvents
StandLowGravityEvents = {}


---@param fields? StandLowGravityEvents
---@return StandLowGravityEvents
function StandLowGravityEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function StandLowGravityEvents:OnEnter(stateContext, scriptInterface) end
