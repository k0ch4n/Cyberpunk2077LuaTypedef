---@meta _
---@diagnostic disable

---@class MeleeParriedEvents: MeleeEventsTransition
MeleeParriedEvents = {}

---@param fields? table
---@return MeleeParriedEvents
function MeleeParriedEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeParriedEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeParriedEvents:OnExit(stateContext, scriptInterface) return end
