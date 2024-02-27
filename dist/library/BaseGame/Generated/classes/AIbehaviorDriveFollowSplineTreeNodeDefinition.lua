---@meta


---@class AIbehaviorDriveFollowSplineTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
---@field useKinematic AIArgumentMapping
---@field needDriver AIArgumentMapping
---@field spline AIArgumentMapping
---@field secureTimeOut AIArgumentMapping
---@field backwards AIArgumentMapping
---@field reverse AIArgumentMapping
---@field closest AIArgumentMapping
---@field forcedStartSpeed AIArgumentMapping
---@field stopAtPathEnd AIArgumentMapping
---@field keepDistanceParamBool AIArgumentMapping
---@field keepDistanceParamCompanion AIArgumentMapping
---@field keepDistanceParamDistance AIArgumentMapping
---@field rubberBandingBool AIArgumentMapping
---@field rubberBandingTargetRef AIArgumentMapping
---@field rubberBandingMinDistance AIArgumentMapping
---@field rubberBandingMaxDistance AIArgumentMapping
---@field rubberBandingStopAndWait AIArgumentMapping
---@field rubberBandingTeleportToCatchUp AIArgumentMapping
---@field audioCurvesParam AIArgumentMapping
AIbehaviorDriveFollowSplineTreeNodeDefinition = {}


---@param fields? AIbehaviorDriveFollowSplineTreeNodeDefinition
---@return AIbehaviorDriveFollowSplineTreeNodeDefinition
function AIbehaviorDriveFollowSplineTreeNodeDefinition.new(fields) end
