---@meta

---@class DeadContextDecisions: InputContextTransitionDecisions
---@field callbackID redCallbackObject
DeadContextDecisions = {}

---@param fields? DeadContextDecisions
---@return DeadContextDecisions
function DeadContextDecisions.new(fields) end

---@param value Int32
---@return Bool
function DeadContextDecisions:OnVitalsChanged(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DeadContextDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DeadContextDecisions:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DeadContextDecisions:OnDetach(stateContext, scriptInterface) end
