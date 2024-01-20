---@meta

---@class SafeDecisions: WeaponTransition
SafeDecisions = {}

---@param fields? SafeDecisions
---@return SafeDecisions
function SafeDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SafeDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SafeDecisions:ToPublicSafe(stateContext, scriptInterface) end
