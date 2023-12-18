---@meta _
---@diagnostic disable

---@class InactiveCoverEvents: CoverActionEventsTransition
InactiveCoverEvents = {}

---@param fields? table
---@return InactiveCoverEvents
function InactiveCoverEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InactiveCoverEvents:OnEnter(stateContext, scriptInterface) return end
