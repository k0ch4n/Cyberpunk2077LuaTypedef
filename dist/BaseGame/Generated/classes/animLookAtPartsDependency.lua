---@meta

---@class animLookAtPartsDependency
---@field masterPart CName
---@field slavePart CName
---@field angle Float
---@field speedToTargetFactor Float
---@field speedToTargetByAngleCurve curveData
---@field verticalPullSpeedFactor Float
---@field verticalPullSpeedByAngleCurve curveData
---@field horizontalPullSpeedFactor Float
---@field horizontalPullSpeedByAngleCurve curveData
---@field pullScaleBySquareSizeFactor Float
---@field pullScaleBySquareSizeCurve curveData
---@field innerSquareScale Float
animLookAtPartsDependency = {}

---@param fields? animLookAtPartsDependency
---@return animLookAtPartsDependency
function animLookAtPartsDependency.new(fields) end
