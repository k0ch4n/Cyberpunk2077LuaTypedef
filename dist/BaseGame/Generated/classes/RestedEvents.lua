---@meta _
---@diagnostic disable

---@class RestedEvents: StaminaEventsTransition
RestedEvents = {}

---@param fields? RestedEvents
---@return RestedEvents
function RestedEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function RestedEvents:OnEnter(stateContext, scriptInterface) return end
