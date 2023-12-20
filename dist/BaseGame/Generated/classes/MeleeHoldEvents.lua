---@meta _
---@diagnostic disable

---@class MeleeHoldEvents: MeleeEventsTransition
MeleeHoldEvents = {}

---@param fields? table
---@return MeleeHoldEvents
function MeleeHoldEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeHoldEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeHoldEvents:OnExit(stateContext, scriptInterface) return end
