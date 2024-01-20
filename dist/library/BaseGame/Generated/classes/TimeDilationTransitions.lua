---@meta

---@class TimeDilationTransitions: DefaultTransition
TimeDilationTransitions = {}

---@param fields? TimeDilationTransitions
---@return TimeDilationTransitions
function TimeDilationTransitions.new(fields) end

---@param tweakDBPath String
---@param paramName String
---@return Bool
function TimeDilationTransitions:GetBoolFromTimeSystemTweak(tweakDBPath, paramName) end

---@param tweakDBPath String
---@param paramName String
---@return CName
function TimeDilationTransitions:GetCNameFromTimeSystemTweak(tweakDBPath, paramName) end

---@param tweakDBPath String
---@param paramName String
---@return Float
function TimeDilationTransitions:GetFloatFromTimeSystemTweak(tweakDBPath, paramName) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsCameraRotated(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsChangingTarget(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsForceDeactivationRequested(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsInVisionMode(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsKerenzikovActivationRequested(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsKerenzikovDeactivationRequested(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsPlayerMovementDetected(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsSandevistanActivationRequested(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsSandevistanDeactivationRequested(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsTargetChanged(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsWorkspotValid(stateContext, scriptInterface) end
