---@meta


---@class ControlsInactiveDecisions: BraindanceControlsTransition
ControlsInactiveDecisions = {}


---@param fields? ControlsInactiveDecisions
---@return ControlsInactiveDecisions
function ControlsInactiveDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ControlsInactiveDecisions:ToControlsActive(stateContext, scriptInterface) end
