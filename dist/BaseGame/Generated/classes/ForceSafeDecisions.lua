---@meta _
---@diagnostic disable

---@class ForceSafeDecisions: UpperBodyTransition
ForceSafeDecisions = {}

---@param fields? table
---@return ForceSafeDecisions
function ForceSafeDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceSafeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceSafeDecisions:ToEmptyHands(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceSafeDecisions:ToSingleWield(stateContext, scriptInterface) return end
