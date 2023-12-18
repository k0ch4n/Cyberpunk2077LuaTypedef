---@meta _
---@diagnostic disable

---@class SceneTierAbstract: HighLevelTransition
SceneTierAbstract = {}

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return GameplayTier
function SceneTierAbstract:GetCurrentSceneTier(stateContext) return end

---@protected
---@return GameplayTier
function SceneTierAbstract:SceneTierToEnter() return end
