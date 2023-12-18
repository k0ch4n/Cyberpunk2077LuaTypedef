---@meta _
---@diagnostic disable

---@class UiVendorContextDecisions: InputContextTransitionDecisions
UiVendorContextDecisions = {}

---@param fields? table
---@return UiVendorContextDecisions
function UiVendorContextDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiVendorContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiVendorContextDecisions:ExitCondition(stateContext, scriptInterface) return end
