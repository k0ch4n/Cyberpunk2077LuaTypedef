---@meta


---@class SceneTierInitialDecisions: SceneTierAbstract
SceneTierInitialDecisions = {}


---@param fields? SceneTierInitialDecisions
---@return SceneTierInitialDecisions
function SceneTierInitialDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneTierInitialDecisions:EnterCondition(stateContext, scriptInterface) end
