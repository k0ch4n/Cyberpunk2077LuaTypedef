---@meta _
---@diagnostic disable

---@class animLookAtPartsDependency
---@field public ["masterPart"] CName
---@field public ["slavePart"] CName
---@field public ["angle"] Float
---@field public ["speedToTargetFactor"] Float
---@field public ["speedToTargetByAngleCurve"] curveData
---@field public ["verticalPullSpeedFactor"] Float
---@field public ["verticalPullSpeedByAngleCurve"] curveData
---@field public ["horizontalPullSpeedFactor"] Float
---@field public ["horizontalPullSpeedByAngleCurve"] curveData
---@field public ["pullScaleBySquareSizeFactor"] Float
---@field public ["pullScaleBySquareSizeCurve"] curveData
---@field public ["innerSquareScale"] Float
animLookAtPartsDependency = {}

---@param fields? table
---@return animLookAtPartsDependency
function animLookAtPartsDependency.new(fields) return end
