---@meta

---@class TemporaryUnequipDecisions: UpperBodyTransition
TemporaryUnequipDecisions = {}

---@param fields? TemporaryUnequipDecisions
---@return TemporaryUnequipDecisions
function TemporaryUnequipDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TemporaryUnequipDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TemporaryUnequipDecisions:IsTemporaryUnequipRequested(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TemporaryUnequipDecisions:ToEmptyHands(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TemporaryUnequipDecisions:ToSingleWield(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TemporaryUnequipDecisions:ToWaitForEquip(stateContext, scriptInterface) end
