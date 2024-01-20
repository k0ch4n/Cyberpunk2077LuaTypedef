---@meta

---@class DischargeDecisions: WeaponTransition
DischargeDecisions = {}

---@param fields? DischargeDecisions
---@return DischargeDecisions
function DischargeDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DischargeDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DischargeDecisions:ToReady(stateContext, scriptInterface) end
