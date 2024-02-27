---@meta


---@class InactiveCoverEvents: CoverActionEventsTransition
InactiveCoverEvents = {}


---@param fields? InactiveCoverEvents
---@return InactiveCoverEvents
function InactiveCoverEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function InactiveCoverEvents:OnEnter(stateContext, scriptInterface) end
