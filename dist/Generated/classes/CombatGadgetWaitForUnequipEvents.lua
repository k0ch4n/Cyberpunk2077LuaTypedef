---@meta _
---@diagnostic disable

---@class CombatGadgetWaitForUnequipEvents: CombatGadgetTransitions
CombatGadgetWaitForUnequipEvents = {}

---@param fields? table
---@return CombatGadgetWaitForUnequipEvents
function CombatGadgetWaitForUnequipEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetWaitForUnequipEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CombatGadgetWaitForUnequipEvents:OnForcedExit(stateContext, scriptInterface) return end
