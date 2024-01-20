---@meta

---@class UnarmedLookAtDecisions: LookAtPresetBaseDecisions
UnarmedLookAtDecisions = {}

---@param fields? UnarmedLookAtDecisions
---@return UnarmedLookAtDecisions
function UnarmedLookAtDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UnarmedLookAtDecisions:ExitCondition(stateContext, scriptInterface) end
