---@meta _
---@diagnostic disable

---@class NotReadyDecisions: WeaponReadyListenerTransition
NotReadyDecisions = {}

---@param fields? table
---@return NotReadyDecisions
function NotReadyDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NotReadyDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NotReadyDecisions:ExitCondition(stateContext, scriptInterface) return end
