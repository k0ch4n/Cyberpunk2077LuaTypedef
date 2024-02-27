---@meta


---@class SceneTierAbstract: HighLevelTransition
SceneTierAbstract = {}


---@param stateContext gamestateMachineStateContextScript
---@return GameplayTier
function SceneTierAbstract:GetCurrentSceneTier(stateContext) end

---@return GameplayTier
function SceneTierAbstract:SceneTierToEnter() end
