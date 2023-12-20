---@meta _
---@diagnostic disable

---@class TimeDilationEventsTransitions: TimeDilationTransitions
TimeDilationEventsTransitions = {}

---@param fields? table
---@return TimeDilationEventsTransitions
function TimeDilationEventsTransitions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TimeDilationEventsTransitions:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TimeDilationEventsTransitions:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param curveName CName|string
---@return nil
function TimeDilationEventsTransitions:SetCameraTimeDilationCurve(stateContext, scriptInterface, curveName) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param reason CName|string
---@param timeDilation Float
---@param duration? Float
---@param easeInCurve? CName|string
---@param easeOutCurve? CName|string
---@param listener? tickScriptTimeDilationListener
---@return nil
function TimeDilationEventsTransitions:SetTimeDilationGlobal(stateContext, scriptInterface, reason, timeDilation, duration, easeInCurve, easeOutCurve, listener) return end

---@protected
---@param reason CName|string
---@param timeDilation Float
---@param duration? Float
---@param easeInCurve CName|string
---@param easeOutCurve CName|string
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TimeDilationEventsTransitions:SetTimeDilationOnLocalPlayer(reason, timeDilation, duration, easeInCurve, easeOutCurve, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param reason CName|string
---@param easeOutCurve? CName|string
---@return nil
function TimeDilationEventsTransitions:UnsetTimeDilation(stateContext, scriptInterface, reason, easeOutCurve) return end
