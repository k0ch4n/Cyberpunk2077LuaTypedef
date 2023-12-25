---@meta _
---@diagnostic disable

---@class SceneTierIIDecisions: SceneTierAbstractDecisions
SceneTierIIDecisions = {}

---@param fields? SceneTierIIDecisions
---@return SceneTierIIDecisions
function SceneTierIIDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneTierIIDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@return GameplayTier
function SceneTierIIDecisions:SceneTierToEnter() return end
