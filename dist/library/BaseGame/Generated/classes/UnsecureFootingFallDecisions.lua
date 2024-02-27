---@meta


---@class UnsecureFootingFallDecisions: FallDecisions
UnsecureFootingFallDecisions = {}


---@param fields? UnsecureFootingFallDecisions
---@return UnsecureFootingFallDecisions
function UnsecureFootingFallDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UnsecureFootingFallDecisions:EnterCondition(stateContext, scriptInterface) end
