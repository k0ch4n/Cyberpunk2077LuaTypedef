---@meta


---@class CombatGadgetEquipEvents: CombatGadgetTransitions
CombatGadgetEquipEvents = {}


---@param fields? CombatGadgetEquipEvents
---@return CombatGadgetEquipEvents
function CombatGadgetEquipEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetEquipEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetEquipEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
