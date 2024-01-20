---@meta

---@class gameActionAnimationSlideParams
---@field distance Float
---@field directionAngle Float
---@field finalRotationAngle Float
---@field offsetToTarget Float
---@field offsetAroundTarget Float
---@field slideToTarget Bool
---@field duration Float
---@field positionSpeed Float
---@field rotationSpeed Float
---@field maxSlidePositionDistance Float
---@field maxSlideRotationAngle Float
---@field slideStartDelay Float
---@field usePositionSlide Bool
---@field useRotationSlide Bool
---@field maxTargetVelocity Float
---@field zAlignmentThreshold Float
gameActionAnimationSlideParams = {}

---@param fields? gameActionAnimationSlideParams
---@return gameActionAnimationSlideParams
function gameActionAnimationSlideParams.new(fields) end
