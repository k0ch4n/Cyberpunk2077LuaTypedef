---@meta


---@class CombatGadgetEquipDecisions: CombatGadgetTransitions
CombatGadgetEquipDecisions = {}


---@param fields? CombatGadgetEquipDecisions
---@return CombatGadgetEquipDecisions
function CombatGadgetEquipDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetEquipDecisions:ToCombatGadgetCharge(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetEquipDecisions:ToCombatGadgetQuickThrow(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetEquipDecisions:ToCombatGadgetUnequip(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetEquipDecisions:ToCombatGadgetWaitForUnequip(stateContext, scriptInterface) end
