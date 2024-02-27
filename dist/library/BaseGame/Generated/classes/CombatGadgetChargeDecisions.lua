---@meta


---@class CombatGadgetChargeDecisions: CombatGadgetTransitions
CombatGadgetChargeDecisions = {}


---@param fields? CombatGadgetChargeDecisions
---@return CombatGadgetChargeDecisions
function CombatGadgetChargeDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetChargeDecisions:ToCombatGadgetChargedThrow(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetChargeDecisions:ToCombatGadgetEquip(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetChargeDecisions:ToCombatGadgetUnequip(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatGadgetChargeDecisions:ToCombatGadgetWaitForUnequip(stateContext, scriptInterface) end
