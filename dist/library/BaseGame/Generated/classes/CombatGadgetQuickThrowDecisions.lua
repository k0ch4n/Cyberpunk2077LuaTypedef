---@meta


---@class CombatGadgetQuickThrowDecisions: CombatGadgetTransitions
CombatGadgetQuickThrowDecisions = {}


---@param fields? CombatGadgetQuickThrowDecisions
---@return CombatGadgetQuickThrowDecisions
function CombatGadgetQuickThrowDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetQuickThrowDecisions:ToCombatGadgetUnequip(stateContext, scriptInterface) end
