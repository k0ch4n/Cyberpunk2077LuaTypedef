---@meta

---@class SceneTierIIIDecisions: SceneTierAbstractDecisions
SceneTierIIIDecisions = {}

---@param fields? SceneTierIIIDecisions
---@return SceneTierIIIDecisions
function SceneTierIIIDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneTierIIIDecisions:EnterCondition(stateContext, scriptInterface) end

---@return GameplayTier
function SceneTierIIIDecisions:SceneTierToEnter() end
