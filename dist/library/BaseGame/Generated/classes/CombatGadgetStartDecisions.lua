---@meta


---@class CombatGadgetStartDecisions: DefaultTransition
CombatGadgetStartDecisions = {}


---@param fields? CombatGadgetStartDecisions
---@return CombatGadgetStartDecisions
function CombatGadgetStartDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetStartDecisions:ToCombatGadgetInactive(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetStartDecisions:ToCombatGadgetUnequip(stateContext, scriptInterface) end
