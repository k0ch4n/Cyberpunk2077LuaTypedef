---@meta


---@class PhoneOffDecisions: ComDeviceTransition
PhoneOffDecisions = {}


---@param fields? PhoneOffDecisions
---@return PhoneOffDecisions
function PhoneOffDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PhoneOffDecisions:EnterCondition(stateContext, scriptInterface) end
