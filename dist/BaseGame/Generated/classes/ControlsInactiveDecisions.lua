---@meta _
---@diagnostic disable

---@class ControlsInactiveDecisions: BraindanceControlsTransition
ControlsInactiveDecisions = {}

---@param fields? ControlsInactiveDecisions
---@return ControlsInactiveDecisions
function ControlsInactiveDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ControlsInactiveDecisions:ToControlsActive(stateContext, scriptInterface) return end
