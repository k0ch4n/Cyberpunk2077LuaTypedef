---@meta


---@class UiPhoneContextDecisions: InputContextTransitionDecisions
UiPhoneContextDecisions = {}


---@param fields? UiPhoneContextDecisions
---@return UiPhoneContextDecisions
function UiPhoneContextDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiPhoneContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiPhoneContextDecisions:ExitCondition(stateContext, scriptInterface) end
