---@meta

---@class SceneTierVDecisions: SceneTierAbstractDecisions
SceneTierVDecisions = {}

---@param fields? SceneTierVDecisions
---@return SceneTierVDecisions
function SceneTierVDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneTierVDecisions:EnterCondition(stateContext, scriptInterface) end

---@return GameplayTier
function SceneTierVDecisions:SceneTierToEnter() end
