---@meta _
---@diagnostic disable

---@class CombatGadgetChargeDecisions: CombatGadgetTransitions
CombatGadgetChargeDecisions = {}

---@param fields? CombatGadgetChargeDecisions
---@return CombatGadgetChargeDecisions
function CombatGadgetChargeDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetChargeDecisions:ToCombatGadgetChargedThrow(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetChargeDecisions:ToCombatGadgetEquip(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetChargeDecisions:ToCombatGadgetUnequip(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetChargeDecisions:ToCombatGadgetWaitForUnequip(stateContext, scriptInterface) return end
