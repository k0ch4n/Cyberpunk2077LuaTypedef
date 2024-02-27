---@meta


---@class SceneTierAbstractEvents: SceneTierAbstract
SceneTierAbstractEvents = {}


---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierAbstractEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierAbstractEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
