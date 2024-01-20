---@meta

---@class AIbehaviorActionMoveOnSplineNodeDefinition: AIbehaviorActionTreeNodeDefinition
---@field spline AIArgumentMapping
---@field strafingTarget AIArgumentMapping
---@field movementType AIArgumentMapping
---@field ignoreNavigation AIArgumentMapping
---@field snapToTerrain AIArgumentMapping
---@field rotateEntity AIArgumentMapping
---@field startFromClosestPoint AIArgumentMapping
---@field splineRecalculation AIArgumentMapping
---@field useStart AIArgumentMapping
---@field useStop AIArgumentMapping
---@field reverse AIArgumentMapping
---@field isBackAndForth AIArgumentMapping
---@field isInfinite AIArgumentMapping
---@field numberOfLoops AIArgumentMapping
---@field useOffMeshLinkReservation AIArgumentMapping
---@field disableFootIK AIArgumentMapping
---@field allowCrowdOnPath AIArgumentMapping
AIbehaviorActionMoveOnSplineNodeDefinition = {}

---@param fields? AIbehaviorActionMoveOnSplineNodeDefinition
---@return AIbehaviorActionMoveOnSplineNodeDefinition
function AIbehaviorActionMoveOnSplineNodeDefinition.new(fields) end
