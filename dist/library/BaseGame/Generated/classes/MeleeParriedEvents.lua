---@meta


---@class MeleeParriedEvents: MeleeEventsTransition
MeleeParriedEvents = {}


---@param fields? MeleeParriedEvents
---@return MeleeParriedEvents
function MeleeParriedEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeParriedEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeParriedEvents:OnExit(stateContext, scriptInterface) end
