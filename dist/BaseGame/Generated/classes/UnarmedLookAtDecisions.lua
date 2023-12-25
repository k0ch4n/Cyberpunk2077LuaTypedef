---@meta _
---@diagnostic disable

---@class UnarmedLookAtDecisions: LookAtPresetBaseDecisions
UnarmedLookAtDecisions = {}

---@param fields? UnarmedLookAtDecisions
---@return UnarmedLookAtDecisions
function UnarmedLookAtDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UnarmedLookAtDecisions:ExitCondition(stateContext, scriptInterface) return end
