---@meta _
---@diagnostic disable

---@class ChargeReadyDecisions: WeaponTransition
ChargeReadyDecisions = {}

---@param fields? ChargeReadyDecisions
---@return ChargeReadyDecisions
function ChargeReadyDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeReadyDecisions:ToChargeMax(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeReadyDecisions:ToShoot(stateContext, scriptInterface) return end
