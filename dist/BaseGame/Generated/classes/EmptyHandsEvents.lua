---@meta

---@class EmptyHandsEvents: UpperBodyEventsTransition
EmptyHandsEvents = {}

---@param fields? EmptyHandsEvents
---@return EmptyHandsEvents
function EmptyHandsEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EmptyHandsEvents:CheckBodyCarryingConditions(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EmptyHandsEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EmptyHandsEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EmptyHandsEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
