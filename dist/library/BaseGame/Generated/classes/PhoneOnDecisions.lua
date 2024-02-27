---@meta


---@class PhoneOnDecisions: ComDeviceTransition
PhoneOnDecisions = {}


---@param fields? PhoneOnDecisions
---@return PhoneOnDecisions
function PhoneOnDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PhoneOnDecisions:EnterCondition(stateContext, scriptInterface) end
