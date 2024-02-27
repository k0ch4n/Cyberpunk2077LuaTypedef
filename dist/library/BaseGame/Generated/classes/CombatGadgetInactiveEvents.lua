---@meta


---@class CombatGadgetInactiveEvents: CombatGadgetTransitions
CombatGadgetInactiveEvents = {}


---@param fields? CombatGadgetInactiveEvents
---@return CombatGadgetInactiveEvents
function CombatGadgetInactiveEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetInactiveEvents:OnEnter(stateContext, scriptInterface) end
