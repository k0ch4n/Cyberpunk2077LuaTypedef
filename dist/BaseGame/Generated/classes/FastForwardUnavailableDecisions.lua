---@meta

---@class FastForwardUnavailableDecisions: ScenesFastForwardTransition
FastForwardUnavailableDecisions = {}

---@param fields? FastForwardUnavailableDecisions
---@return FastForwardUnavailableDecisions
function FastForwardUnavailableDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FastForwardUnavailableDecisions:ToFastForwardAvailable(stateContext, scriptInterface) end
