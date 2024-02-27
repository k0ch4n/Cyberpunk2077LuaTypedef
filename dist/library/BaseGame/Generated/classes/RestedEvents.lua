---@meta


---@class RestedEvents: StaminaEventsTransition
RestedEvents = {}


---@param fields? RestedEvents
---@return RestedEvents
function RestedEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function RestedEvents:OnEnter(stateContext, scriptInterface) end
