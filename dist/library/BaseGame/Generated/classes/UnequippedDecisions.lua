---@meta


---@class UnequippedDecisions: EquipmentBaseDecisions
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
---@field stateMachineInitData EquipmentInitData
UnequippedDecisions = {}


---@param fields? UnequippedDecisions
---@return UnequippedDecisions
function UnequippedDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UnequippedDecisions:ToUnequippedWaitingForExternalFactors(stateContext, scriptInterface) end
