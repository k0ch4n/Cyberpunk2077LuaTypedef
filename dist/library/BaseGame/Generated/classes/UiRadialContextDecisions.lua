---@meta


---@class UiRadialContextDecisions: InputContextTransitionDecisions
UiRadialContextDecisions = {}


---@param fields? UiRadialContextDecisions
---@return UiRadialContextDecisions
function UiRadialContextDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiRadialContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function UiRadialContextDecisions:ExitCondition(stateContext, scriptInterface) end
