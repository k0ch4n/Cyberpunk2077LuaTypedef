---@meta

---@class animAnimNode_FloorIkBase: animAnimNode_OnePoseInput
---@field requiredAnimEvent CName
---@field blockAnimEvent CName
---@field canBeDisabledDueToFrameRate Bool
---@field useFixedVersion Bool
---@field slopeAngleDamp Float
---@field common animSBehaviorConstraintNodeFloorIKCommonData
animAnimNode_FloorIkBase = {}

---@param fields? animAnimNode_FloorIkBase
---@return animAnimNode_FloorIkBase
function animAnimNode_FloorIkBase.new(fields) end
