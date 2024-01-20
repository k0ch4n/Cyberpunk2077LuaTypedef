---@meta

---@class CombatGadgetChargedThrowDecisions: CombatGadgetTransitions
CombatGadgetChargedThrowDecisions = {}

---@param fields? CombatGadgetChargedThrowDecisions
---@return CombatGadgetChargedThrowDecisions
function CombatGadgetChargedThrowDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetChargedThrowDecisions:ToCombatGadgetWaitForUnequip(stateContext, scriptInterface) end
