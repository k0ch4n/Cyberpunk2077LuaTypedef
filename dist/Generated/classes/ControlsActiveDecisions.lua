---@meta _
---@diagnostic disable

---@class ControlsActiveDecisions: BraindanceControlsTransition
ControlsActiveDecisions = {}

---@param fields? table
---@return ControlsActiveDecisions
function ControlsActiveDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ControlsActiveDecisions:ToControlsInactive(stateContext, scriptInterface) return end
