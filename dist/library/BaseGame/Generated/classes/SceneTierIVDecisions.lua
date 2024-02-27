---@meta


---@class SceneTierIVDecisions: SceneTierAbstractDecisions
SceneTierIVDecisions = {}


---@param fields? SceneTierIVDecisions
---@return SceneTierIVDecisions
function SceneTierIVDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneTierIVDecisions:EnterCondition(stateContext, scriptInterface) end

---@return GameplayTier
function SceneTierIVDecisions:SceneTierToEnter() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneTierIVDecisions:ToSwimming(stateContext, scriptInterface) end
