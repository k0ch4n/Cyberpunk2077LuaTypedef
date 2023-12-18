---@meta _
---@diagnostic disable

---@class PublicSafeToReadyDecisions: WeaponTransition
PublicSafeToReadyDecisions = {}

---@param fields? table
---@return PublicSafeToReadyDecisions
function PublicSafeToReadyDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PublicSafeToReadyDecisions:ToReady(stateContext, scriptInterface) return end
