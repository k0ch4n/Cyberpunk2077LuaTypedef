---@meta

---@class AIbehaviorDriveRacingTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
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
---@field rubberBandingStayInFront AIArgumentMapping
AIbehaviorDriveRacingTreeNodeDefinition = {}

---@param fields? AIbehaviorDriveRacingTreeNodeDefinition
---@return AIbehaviorDriveRacingTreeNodeDefinition
function AIbehaviorDriveRacingTreeNodeDefinition.new(fields) end
