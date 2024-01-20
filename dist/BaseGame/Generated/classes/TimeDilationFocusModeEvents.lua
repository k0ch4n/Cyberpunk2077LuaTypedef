---@meta

---@class TimeDilationFocusModeEvents: TimeDilationEventsTransitions
---@field public timeDilation Float
---@field public playerDilation Float
---@field public easeInCurve CName
---@field public easeOutCurve CName
---@field public applyTimeDilationToPlayer Bool
---@field public timeDilationReason CName
TimeDilationFocusModeEvents = {}

---@param fields? TimeDilationFocusModeEvents
---@return TimeDilationFocusModeEvents
function TimeDilationFocusModeEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TimeDilationFocusModeEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TimeDilationFocusModeEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TimeDilationFocusModeEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TimeDilationFocusModeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
