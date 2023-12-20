---@meta _
---@diagnostic disable

---@class ForceEmptyHandsDecisions: UpperBodyTransition
---@field public ["stateBodyDone"] Bool
ForceEmptyHandsDecisions = {}

---@param fields? table
---@return ForceEmptyHandsDecisions
function ForceEmptyHandsDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceEmptyHandsDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceEmptyHandsDecisions:ExitCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceEmptyHandsDecisions:ToEmptyHands(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceEmptyHandsDecisions:ToSingleWield(stateContext, scriptInterface) return end
