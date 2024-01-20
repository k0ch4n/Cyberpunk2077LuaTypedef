---@meta

---@class ChargeReadyDecisions: WeaponTransition
ChargeReadyDecisions = {}

---@param fields? ChargeReadyDecisions
---@return ChargeReadyDecisions
function ChargeReadyDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeReadyDecisions:ToChargeMax(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeReadyDecisions:ToShoot(stateContext, scriptInterface) end
