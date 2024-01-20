---@meta

---@class ForceSafeDecisions: UpperBodyTransition
ForceSafeDecisions = {}

---@param fields? ForceSafeDecisions
---@return ForceSafeDecisions
function ForceSafeDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceSafeDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceSafeDecisions:ToEmptyHands(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceSafeDecisions:ToSingleWield(stateContext, scriptInterface) end
