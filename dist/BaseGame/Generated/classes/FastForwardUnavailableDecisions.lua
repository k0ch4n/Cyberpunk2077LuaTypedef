---@meta _
---@diagnostic disable

---@class FastForwardUnavailableDecisions: ScenesFastForwardTransition
FastForwardUnavailableDecisions = {}

---@param fields? FastForwardUnavailableDecisions
---@return FastForwardUnavailableDecisions
function FastForwardUnavailableDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FastForwardUnavailableDecisions:ToFastForwardAvailable(stateContext, scriptInterface) return end
