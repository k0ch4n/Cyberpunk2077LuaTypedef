---@meta


---@class EnteringEvents: VehicleEventsTransition
EnteringEvents = {}


---@param fields? EnteringEvents
---@return EnteringEvents
function EnteringEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EnteringEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EnteringEvents:OnExit(stateContext, scriptInterface) end
