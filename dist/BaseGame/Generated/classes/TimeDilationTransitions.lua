---@meta _
---@diagnostic disable

---@class TimeDilationTransitions: DefaultTransition
TimeDilationTransitions = {}

---@param fields? table
---@return TimeDilationTransitions
function TimeDilationTransitions.new(fields) return end

---@protected
---@param tweakDBPath String
---@param paramName String
---@return Bool
function TimeDilationTransitions:GetBoolFromTimeSystemTweak(tweakDBPath, paramName) return end

---@protected
---@param tweakDBPath String
---@param paramName String
---@return CName
function TimeDilationTransitions:GetCNameFromTimeSystemTweak(tweakDBPath, paramName) return end

---@protected
---@param tweakDBPath String
---@param paramName String
---@return Float
function TimeDilationTransitions:GetFloatFromTimeSystemTweak(tweakDBPath, paramName) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsCameraRotated(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsChangingTarget(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsForceDeactivationRequested(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsInVisionMode(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsKerenzikovActivationRequested(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsKerenzikovDeactivationRequested(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsPlayerMovementDetected(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsSandevistanActivationRequested(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsSandevistanDeactivationRequested(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsTargetChanged(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationTransitions:IsWorkspotValid(stateContext, scriptInterface) return end
