---@meta _
---@diagnostic disable

---@class DeadContextDecisions: InputContextTransitionDecisions
---@field private callbackID redCallbackObject
DeadContextDecisions = {}

---@param fields? table
---@return DeadContextDecisions
function DeadContextDecisions.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function DeadContextDecisions:OnVitalsChanged(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DeadContextDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DeadContextDecisions:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DeadContextDecisions:OnDetach(stateContext, scriptInterface) return end
