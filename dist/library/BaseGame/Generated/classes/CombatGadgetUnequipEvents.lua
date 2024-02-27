---@meta


---@class CombatGadgetUnequipEvents: CombatGadgetTransitions
CombatGadgetUnequipEvents = {}


---@param fields? CombatGadgetUnequipEvents
---@return CombatGadgetUnequipEvents
function CombatGadgetUnequipEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetUnequipEvents:OnEnter(stateContext, scriptInterface) end
