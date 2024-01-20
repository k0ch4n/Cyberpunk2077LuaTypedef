---@meta

---@class SceneTierIVDecisions: SceneTierAbstractDecisions
SceneTierIVDecisions = {}

---@param fields? SceneTierIVDecisions
---@return SceneTierIVDecisions
function SceneTierIVDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneTierIVDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@return GameplayTier
function SceneTierIVDecisions:SceneTierToEnter() return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneTierIVDecisions:ToSwimming(stateContext, scriptInterface) return end
