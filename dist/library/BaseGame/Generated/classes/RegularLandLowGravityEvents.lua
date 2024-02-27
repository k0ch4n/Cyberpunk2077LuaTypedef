---@meta


---@class RegularLandLowGravityEvents: AbstractLandEvents
RegularLandLowGravityEvents = {}


---@param fields? RegularLandLowGravityEvents
---@return RegularLandLowGravityEvents
function RegularLandLowGravityEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function RegularLandLowGravityEvents:OnEnter(stateContext, scriptInterface) end
