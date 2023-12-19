---@meta _
---@diagnostic disable

---@class EmptyHandsDecisions: UpperBodyTransition
---@field public ["stateBodyDone"] Bool
EmptyHandsDecisions = {}

---@param fields? table
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
