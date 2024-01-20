---@meta

---@class CombatGadgetWaitForUnequipDecisions: CombatGadgetTransitions
CombatGadgetWaitForUnequipDecisions = {}

---@param fields? CombatGadgetWaitForUnequipDecisions
---@return CombatGadgetWaitForUnequipDecisions
function CombatGadgetWaitForUnequipDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetWaitForUnequipDecisions:ToCombatGadgetUnequip(stateContext, scriptInterface) end
