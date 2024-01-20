---@meta

---@class ForceEmptyHandsEvents: UpperBodyEventsTransition
ForceEmptyHandsEvents = {}

---@param fields? ForceEmptyHandsEvents
---@return ForceEmptyHandsEvents
function ForceEmptyHandsEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceEmptyHandsEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceEmptyHandsEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ForceEmptyHandsEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
