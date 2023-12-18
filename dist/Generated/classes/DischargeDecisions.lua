---@meta _
---@diagnostic disable

---@class DischargeDecisions: WeaponTransition
DischargeDecisions = {}

---@param fields? table
---@return DischargeDecisions
function DischargeDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DischargeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DischargeDecisions:ToReady(stateContext, scriptInterface) return end
