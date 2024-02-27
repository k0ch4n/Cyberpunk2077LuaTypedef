---@meta


---@class ForceEmptyHandsEvents: UpperBodyEventsTransition
ForceEmptyHandsEvents = {}


---@param fields? ForceEmptyHandsEvents
---@return ForceEmptyHandsEvents
function ForceEmptyHandsEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceEmptyHandsEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceEmptyHandsEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceEmptyHandsEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
