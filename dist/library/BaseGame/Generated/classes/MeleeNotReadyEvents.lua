---@meta


---@class MeleeNotReadyEvents: MeleeEventsTransition
MeleeNotReadyEvents = {}


---@param fields? MeleeNotReadyEvents
---@return MeleeNotReadyEvents
function MeleeNotReadyEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeNotReadyEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeNotReadyEvents:OnExit(stateContext, scriptInterface) end
