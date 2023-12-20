---@meta _
---@diagnostic disable

---@class SafeDecisions: WeaponTransition
SafeDecisions = {}

---@param fields? table
---@return SafeDecisions
function SafeDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SafeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SafeDecisions:ToPublicSafe(stateContext, scriptInterface) return end
