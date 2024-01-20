---@meta

---@class worldgeometryDescriptionResult: IScriptable
---@field public leftHandData worldgeometryHandIKDescriptionResult
---@field public rightHandData worldgeometryHandIKDescriptionResult
---@field public collisionNormal Vector4
---@field public distanceVector Vector4
---@field public topPoint Vector4
---@field public topNormal Vector4
---@field public behindPoint Vector4
---@field public behindNormal Vector4
---@field public obstacleDepth Float
---@field public upExtent Float
---@field public downExtent Float
---@field public topExtent Float
---@field public obstacleDepthStatus worldgeometryProbingStatus
---@field public leftExtentStatus worldgeometryProbingStatus
---@field public rightExtentStatus worldgeometryProbingStatus
---@field public upExtentStatus worldgeometryProbingStatus
---@field public downExtentStatus worldgeometryProbingStatus
---@field public topTestStatus worldgeometryProbingStatus
---@field public behindTestStatus worldgeometryProbingStatus
---@field public queryStatus worldgeometryDescriptionQueryStatus
---@field public climbedEntity entEntity
worldgeometryDescriptionResult = {}

---@param fields? worldgeometryDescriptionResult
---@return worldgeometryDescriptionResult
function worldgeometryDescriptionResult.new(fields) return end
