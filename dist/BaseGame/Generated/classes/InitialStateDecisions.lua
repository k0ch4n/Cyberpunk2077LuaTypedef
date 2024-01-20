---@meta

---@class InitialStateDecisions: InputContextTransitionDecisions
InitialStateDecisions = {}

---@param fields? InitialStateDecisions
---@return InitialStateDecisions
function InitialStateDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InitialStateDecisions:ToUiContext(stateContext, scriptInterface) return end
