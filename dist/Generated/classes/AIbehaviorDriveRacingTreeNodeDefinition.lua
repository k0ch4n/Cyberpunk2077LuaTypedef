---@meta _
---@diagnostic disable

---@class AIbehaviorDriveRacingTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
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
---@field public rubberBandingStayInFront AIArgumentMapping
AIbehaviorDriveRacingTreeNodeDefinition = {}

---@param fields? table
---@return AIbehaviorDriveRacingTreeNodeDefinition
function AIbehaviorDriveRacingTreeNodeDefinition.new(fields) return end
