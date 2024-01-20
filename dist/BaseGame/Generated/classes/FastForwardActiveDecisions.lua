---@meta

---@class FastForwardActiveDecisions: ScenesFastForwardTransition
FastForwardActiveDecisions = {}

---@param fields? FastForwardActiveDecisions
---@return FastForwardActiveDecisions
function FastForwardActiveDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FastForwardActiveDecisions:ToFastForwardAvailable(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FastForwardActiveDecisions:ToFastForwardUnavailable(stateContext, scriptInterface) return end
