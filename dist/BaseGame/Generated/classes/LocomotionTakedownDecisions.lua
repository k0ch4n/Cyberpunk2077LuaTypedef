---@meta

---@class LocomotionTakedownDecisions: LocomotionTransition
LocomotionTakedownDecisions = {}

---@param fields? LocomotionTakedownDecisions
---@return LocomotionTakedownDecisions
function LocomotionTakedownDecisions.new(fields) return end

---@protected
---@param target gameObject
---@return Bool
function LocomotionTakedownDecisions:IsPowerLevelDifferentialTooHigh(target) return end

---@protected
---@param actionName CName|string
---@return Bool
function LocomotionTakedownDecisions:IsTakedownAction(actionName) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTakedownDecisions:IsTakedownAndDispose(scriptInterface) return end

---@protected
---@param target ScriptedPuppet
---@return Bool
function LocomotionTakedownDecisions:ShouldInstantlyBreakFree(target) return end
