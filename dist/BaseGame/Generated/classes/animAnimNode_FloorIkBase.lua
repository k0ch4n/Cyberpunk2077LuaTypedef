---@meta _
---@diagnostic disable

---@class animAnimNode_FloorIkBase: animAnimNode_OnePoseInput
---@field public requiredAnimEvent CName
---@field public blockAnimEvent CName
---@field public canBeDisabledDueToFrameRate Bool
---@field public useFixedVersion Bool
---@field public slopeAngleDamp Float
---@field public common animSBehaviorConstraintNodeFloorIKCommonData
animAnimNode_FloorIkBase = {}

---@param fields? animAnimNode_FloorIkBase
---@return animAnimNode_FloorIkBase
function animAnimNode_FloorIkBase.new(fields) return end
