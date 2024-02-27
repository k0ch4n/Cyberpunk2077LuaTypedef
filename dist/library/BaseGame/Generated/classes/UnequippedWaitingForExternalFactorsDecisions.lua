---@meta


---@class UnequippedWaitingForExternalFactorsDecisions: EquipmentBaseDecisions
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field stateMachineInitData EquipmentInitData
UnequippedWaitingForExternalFactorsDecisions = {}


---@param fields? UnequippedWaitingForExternalFactorsDecisions
---@return UnequippedWaitingForExternalFactorsDecisions
function UnequippedWaitingForExternalFactorsDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UnequippedWaitingForExternalFactorsDecisions:ExitCondition(stateContext, scriptInterface) end
