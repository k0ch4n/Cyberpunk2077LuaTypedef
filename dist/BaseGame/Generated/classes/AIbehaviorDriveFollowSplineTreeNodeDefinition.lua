---@meta _
---@diagnostic disable

---@class AIbehaviorDriveFollowSplineTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
---@field public useKinematic AIArgumentMapping
---@field public needDriver AIArgumentMapping
---@field public spline AIArgumentMapping
---@field public secureTimeOut AIArgumentMapping
---@field public backwards AIArgumentMapping
---@field public reverse AIArgumentMapping
---@field public closest AIArgumentMapping
---@field public forcedStartSpeed AIArgumentMapping
---@field public stopAtPathEnd AIArgumentMapping
---@field public keepDistanceParamBool AIArgumentMapping
---@field public keepDistanceParamCompanion AIArgumentMapping
---@field public keepDistanceParamDistance AIArgumentMapping
---@field public rubberBandingBool AIArgumentMapping
---@field public rubberBandingTargetRef AIArgumentMapping
---@field public rubberBandingMinDistance AIArgumentMapping
---@field public rubberBandingMaxDistance AIArgumentMapping
---@field public rubberBandingStopAndWait AIArgumentMapping
---@field public rubberBandingTeleportToCatchUp AIArgumentMapping
---@field public audioCurvesParam AIArgumentMapping
AIbehaviorDriveFollowSplineTreeNodeDefinition = {}

---@param fields? AIbehaviorDriveFollowSplineTreeNodeDefinition
---@return AIbehaviorDriveFollowSplineTreeNodeDefinition
function AIbehaviorDriveFollowSplineTreeNodeDefinition.new(fields) return end
