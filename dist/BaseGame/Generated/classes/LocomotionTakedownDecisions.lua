---@meta

---@class LocomotionTakedownDecisions: LocomotionTransition
LocomotionTakedownDecisions = {}

---@param fields? LocomotionTakedownDecisions
---@return LocomotionTakedownDecisions
function LocomotionTakedownDecisions.new(fields) end

---@param target gameObject
---@return Bool
function LocomotionTakedownDecisions:IsPowerLevelDifferentialTooHigh(target) end

---@param actionName CName|string
---@return Bool
function LocomotionTakedownDecisions:IsTakedownAction(actionName) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LocomotionTakedownDecisions:IsTakedownAndDispose(scriptInterface) end

---@param target ScriptedPuppet
---@return Bool
function LocomotionTakedownDecisions:ShouldInstantlyBreakFree(target) end
