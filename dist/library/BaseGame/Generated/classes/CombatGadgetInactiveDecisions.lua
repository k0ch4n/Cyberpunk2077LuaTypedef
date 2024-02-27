---@meta


---@class CombatGadgetInactiveDecisions: CombatGadgetTransitions
CombatGadgetInactiveDecisions = {}


---@param fields? CombatGadgetInactiveDecisions
---@return CombatGadgetInactiveDecisions
function CombatGadgetInactiveDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetInactiveDecisions:ToCombatGadgetEquip(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetInactiveDecisions:ToCombatGadgetQuickThrow(stateContext, scriptInterface) end
