---@meta

---@class FastForwardAvailableDecisions: ScenesFastForwardTransition
FastForwardAvailableDecisions = {}

---@param fields? FastForwardAvailableDecisions
---@return FastForwardAvailableDecisions
function FastForwardAvailableDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FastForwardAvailableDecisions:ToFastForwardActive(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FastForwardAvailableDecisions:ToFastForwardUnavailable(stateContext, scriptInterface) return end
