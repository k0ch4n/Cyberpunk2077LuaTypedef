---@meta _
---@diagnostic disable

---@class UnequippedWaitingForExternalFactorsDecisions: EquipmentBaseDecisions
---@field public ["stateMachineInstanceData"] gamestateMachineStateMachineInstanceData
---@field public ["stateMachineInitData"] EquipmentInitData
UnequippedWaitingForExternalFactorsDecisions = {}

---@param fields? table
---@return UnequippedWaitingForExternalFactorsDecisions
function UnequippedWaitingForExternalFactorsDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UnequippedWaitingForExternalFactorsDecisions:ExitCondition(stateContext, scriptInterface) return end
