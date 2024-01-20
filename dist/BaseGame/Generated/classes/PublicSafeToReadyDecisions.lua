---@meta

---@class PublicSafeToReadyDecisions: WeaponTransition
PublicSafeToReadyDecisions = {}

---@param fields? PublicSafeToReadyDecisions
---@return PublicSafeToReadyDecisions
function PublicSafeToReadyDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeToReadyDecisions:ToReady(stateContext, scriptInterface) return end
