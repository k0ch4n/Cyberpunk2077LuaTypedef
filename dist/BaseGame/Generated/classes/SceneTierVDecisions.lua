---@meta _
---@diagnostic disable

---@class SceneTierVDecisions: SceneTierAbstractDecisions
SceneTierVDecisions = {}

---@param fields? SceneTierVDecisions
---@return SceneTierVDecisions
function SceneTierVDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneTierVDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@return GameplayTier
function SceneTierVDecisions:SceneTierToEnter() return end
