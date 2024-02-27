---@meta


---@class ControlsActiveDecisions: BraindanceControlsTransition
ControlsActiveDecisions = {}


---@param fields? ControlsActiveDecisions
---@return ControlsActiveDecisions
function ControlsActiveDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ControlsActiveDecisions:ToControlsInactive(stateContext, scriptInterface) end
