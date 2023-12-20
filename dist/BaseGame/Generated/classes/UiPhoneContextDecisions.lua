---@meta _
---@diagnostic disable

---@class UiPhoneContextDecisions: InputContextTransitionDecisions
UiPhoneContextDecisions = {}

---@param fields? table
---@return UiPhoneContextDecisions
function UiPhoneContextDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiPhoneContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiPhoneContextDecisions:ExitCondition(stateContext, scriptInterface) return end
