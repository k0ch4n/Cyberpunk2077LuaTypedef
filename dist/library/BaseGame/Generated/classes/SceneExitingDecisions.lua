---@meta


---@class SceneExitingDecisions: VehicleTransition
SceneExitingDecisions = {}


---@param fields? SceneExitingDecisions
---@return SceneExitingDecisions
function SceneExitingDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneExitingDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SceneExitingDecisions:ExitCondition(stateContext, scriptInterface) end
