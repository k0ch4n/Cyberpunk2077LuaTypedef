---@meta _
---@diagnostic disable

---@class CombatGadgetEquipEvents: CombatGadgetTransitions
CombatGadgetEquipEvents = {}

---@param fields? table
---@return CombatGadgetEquipEvents
function CombatGadgetEquipEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetEquipEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetEquipEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
