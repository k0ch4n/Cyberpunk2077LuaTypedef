---@meta


---@class TimeDilationFocusModeDecisions: TimeDilationTransitions
TimeDilationFocusModeDecisions = {}


---@param fields? TimeDilationFocusModeDecisions
---@return TimeDilationFocusModeDecisions
function TimeDilationFocusModeDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationFocusModeDecisions:EnterCondition(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationFocusModeDecisions:IsPlayerInCombatState(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationFocusModeDecisions:IsPlayerLookingAtQuickHackTarget(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationFocusModeDecisions:ShouldActivate(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationFocusModeDecisions:ToTimeDilationReady(stateContext, scriptInterface) end
