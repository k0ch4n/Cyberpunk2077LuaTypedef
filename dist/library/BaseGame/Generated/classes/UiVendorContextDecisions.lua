---@meta


---@class UiVendorContextDecisions: InputContextTransitionDecisions
UiVendorContextDecisions = {}


---@param fields? UiVendorContextDecisions
---@return UiVendorContextDecisions
function UiVendorContextDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiVendorContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiVendorContextDecisions:ExitCondition(stateContext, scriptInterface) end
