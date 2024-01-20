---@meta

---@class SceneTierIIDecisions: SceneTierAbstractDecisions
SceneTierIIDecisions = {}

---@param fields? SceneTierIIDecisions
---@return SceneTierIIDecisions
function SceneTierIIDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneTierIIDecisions:EnterCondition(stateContext, scriptInterface) end

---@return GameplayTier
function SceneTierIIDecisions:SceneTierToEnter() end
