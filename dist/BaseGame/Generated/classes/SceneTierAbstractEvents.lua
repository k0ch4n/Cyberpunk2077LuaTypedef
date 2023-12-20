---@meta _
---@diagnostic disable

---@class SceneTierAbstractEvents: SceneTierAbstract
SceneTierAbstractEvents = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierAbstractEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SceneTierAbstractEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
