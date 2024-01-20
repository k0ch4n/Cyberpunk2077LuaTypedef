---@meta

---@class EmptyHandsEvents: UpperBodyEventsTransition
EmptyHandsEvents = {}

---@param fields? EmptyHandsEvents
---@return EmptyHandsEvents
function EmptyHandsEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EmptyHandsEvents:CheckBodyCarryingConditions(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EmptyHandsEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EmptyHandsEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EmptyHandsEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
