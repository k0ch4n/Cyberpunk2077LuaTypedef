---@meta _
---@diagnostic disable

---@class TemporaryUnequipDecisions: UpperBodyTransition
TemporaryUnequipDecisions = {}

---@param fields? TemporaryUnequipDecisions
---@return TemporaryUnequipDecisions
function TemporaryUnequipDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TemporaryUnequipDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TemporaryUnequipDecisions:IsTemporaryUnequipRequested(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TemporaryUnequipDecisions:ToEmptyHands(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TemporaryUnequipDecisions:ToSingleWield(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TemporaryUnequipDecisions:ToWaitForEquip(stateContext, scriptInterface) return end
