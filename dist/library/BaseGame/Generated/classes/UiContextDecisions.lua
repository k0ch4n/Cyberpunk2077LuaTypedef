---@meta


---@class UiContextDecisions: InputContextTransitionDecisions
UiContextDecisions = {}


---@param fields? UiContextDecisions
---@return UiContextDecisions
function UiContextDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiContextDecisions:ExitCondition(stateContext, scriptInterface) end
