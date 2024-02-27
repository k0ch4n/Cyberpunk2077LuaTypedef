---@meta


---@class TimeDilationFocusModeEvents: TimeDilationEventsTransitions
---@field timeDilation Float
---@field playerDilation Float
---@field easeInCurve CName
---@field easeOutCurve CName
---@field applyTimeDilationToPlayer Bool
---@field timeDilationReason CName
TimeDilationFocusModeEvents = {}


---@param fields? TimeDilationFocusModeEvents
---@return TimeDilationFocusModeEvents
function TimeDilationFocusModeEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TimeDilationFocusModeEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TimeDilationFocusModeEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TimeDilationFocusModeEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TimeDilationFocusModeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
