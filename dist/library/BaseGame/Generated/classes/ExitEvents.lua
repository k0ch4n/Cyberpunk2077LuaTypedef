---@meta


---@class ExitEvents: VehicleEventsTransition
ExitEvents = {}


---@param fields? ExitEvents
---@return ExitEvents
function ExitEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ExitEvents:OnForcedExit(stateContext, scriptInterface) end
