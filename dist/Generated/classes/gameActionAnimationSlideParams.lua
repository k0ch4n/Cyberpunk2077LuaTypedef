---@meta _
---@diagnostic disable

---@class gameActionAnimationSlideParams
---@field public ["distance"] Float
---@field public ["directionAngle"] Float
---@field public ["finalRotationAngle"] Float
---@field public ["offsetToTarget"] Float
---@field public ["offsetAroundTarget"] Float
---@field public ["slideToTarget"] Bool
---@field public ["duration"] Float
---@field public ["positionSpeed"] Float
---@field public ["rotationSpeed"] Float
---@field public ["maxSlidePositionDistance"] Float
---@field public ["maxSlideRotationAngle"] Float
---@field public ["slideStartDelay"] Float
---@field public ["usePositionSlide"] Bool
---@field public ["useRotationSlide"] Bool
---@field public ["maxTargetVelocity"] Float
---@field public ["zAlignmentThreshold"] Float
gameActionAnimationSlideParams = {}

---@param fields? table
---@return gameActionAnimationSlideParams
function gameActionAnimationSlideParams.new(fields) return end
