---@meta _
---@diagnostic disable

---@class CombatGadgetStartDecisions: DefaultTransition
CombatGadgetStartDecisions = {}

---@param fields? table
---@return CombatGadgetStartDecisions
function CombatGadgetStartDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetStartDecisions:ToCombatGadgetInactive(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetStartDecisions:ToCombatGadgetUnequip(stateContext, scriptInterface) return end
