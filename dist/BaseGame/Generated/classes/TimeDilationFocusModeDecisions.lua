---@meta _
---@diagnostic disable

---@class TimeDilationFocusModeDecisions: TimeDilationTransitions
TimeDilationFocusModeDecisions = {}

---@param fields? TimeDilationFocusModeDecisions
---@return TimeDilationFocusModeDecisions
function TimeDilationFocusModeDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationFocusModeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationFocusModeDecisions:IsPlayerInCombatState(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationFocusModeDecisions:IsPlayerLookingAtQuickHackTarget(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationFocusModeDecisions:ShouldActivate(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationFocusModeDecisions:ToTimeDilationReady(stateContext, scriptInterface) return end
