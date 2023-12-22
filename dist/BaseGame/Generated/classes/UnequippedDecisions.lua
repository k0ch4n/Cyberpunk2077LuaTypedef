---@meta _
---@diagnostic disable

---@class UnequippedDecisions: EquipmentBaseDecisions
---@field public stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field public stateMachineInitData EquipmentInitData
UnequippedDecisions = {}

---@param fields? table
---@return UnequippedDecisions
function UnequippedDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UnequippedDecisions:ToUnequippedWaitingForExternalFactors(stateContext, scriptInterface) return end
