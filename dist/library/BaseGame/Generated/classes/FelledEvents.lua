---@meta


---@class FelledEvents: LocomotionGroundEvents
---@field animFeatureFelled AnimFeature_Felled
FelledEvents = {}


---@param fields? FelledEvents
---@return FelledEvents
function FelledEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FelledEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function FelledEvents:OnExit(stateContext, scriptInterface) end
