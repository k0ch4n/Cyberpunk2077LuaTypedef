---@meta


---@class CombatGadgetWaitForUnequipEvents: CombatGadgetTransitions
CombatGadgetWaitForUnequipEvents = {}


---@param fields? CombatGadgetWaitForUnequipEvents
---@return CombatGadgetWaitForUnequipEvents
function CombatGadgetWaitForUnequipEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetWaitForUnequipEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetWaitForUnequipEvents:OnForcedExit(stateContext, scriptInterface) end
