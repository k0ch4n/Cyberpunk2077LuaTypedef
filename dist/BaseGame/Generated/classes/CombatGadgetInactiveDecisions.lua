---@meta

---@class CombatGadgetInactiveDecisions: CombatGadgetTransitions
CombatGadgetInactiveDecisions = {}

---@param fields? CombatGadgetInactiveDecisions
---@return CombatGadgetInactiveDecisions
function CombatGadgetInactiveDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetInactiveDecisions:ToCombatGadgetEquip(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetInactiveDecisions:ToCombatGadgetQuickThrow(stateContext, scriptInterface) return end
