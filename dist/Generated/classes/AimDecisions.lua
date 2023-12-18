---@meta _
---@diagnostic disable

---@class AimDecisions: CanTransitionToThrowDecisions
AimDecisions = {}

---@param fields? table
---@return AimDecisions
function AimDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimDecisions:ToThrow(stateContext, scriptInterface) return end
