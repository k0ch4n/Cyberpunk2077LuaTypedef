---@meta _
---@diagnostic disable

---@class PhoneOffDecisions: ComDeviceTransition
PhoneOffDecisions = {}

---@param fields? table
---@return PhoneOffDecisions
function PhoneOffDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PhoneOffDecisions:EnterCondition(stateContext, scriptInterface) return end
