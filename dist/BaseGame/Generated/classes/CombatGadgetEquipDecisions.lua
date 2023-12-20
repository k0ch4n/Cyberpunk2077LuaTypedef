---@meta _
---@diagnostic disable

---@class CombatGadgetEquipDecisions: CombatGadgetTransitions
CombatGadgetEquipDecisions = {}

---@param fields? table
---@return CombatGadgetEquipDecisions
function CombatGadgetEquipDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetEquipDecisions:ToCombatGadgetCharge(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetEquipDecisions:ToCombatGadgetQuickThrow(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetEquipDecisions:ToCombatGadgetUnequip(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetEquipDecisions:ToCombatGadgetWaitForUnequip(stateContext, scriptInterface) return end
