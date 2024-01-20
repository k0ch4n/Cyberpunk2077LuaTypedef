---@meta

---@class EmptyHandsDecisions: UpperBodyTransition
---@field public stateBodyDone Bool
EmptyHandsDecisions = {}

---@param fields? EmptyHandsDecisions
---@return EmptyHandsDecisions
function EmptyHandsDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EmptyHandsDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EmptyHandsDecisions:ExitCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EmptyHandsDecisions:ToSingleWield(stateContext, scriptInterface) return end
