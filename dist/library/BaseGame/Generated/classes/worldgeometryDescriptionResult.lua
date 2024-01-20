---@meta

---@class worldgeometryDescriptionResult: IScriptable
---@field leftHandData worldgeometryHandIKDescriptionResult
---@field rightHandData worldgeometryHandIKDescriptionResult
---@field collisionNormal Vector4
---@field distanceVector Vector4
---@field topPoint Vector4
---@field topNormal Vector4
---@field behindPoint Vector4
---@field behindNormal Vector4
---@field obstacleDepth Float
---@field upExtent Float
---@field downExtent Float
---@field topExtent Float
---@field obstacleDepthStatus worldgeometryProbingStatus
---@field leftExtentStatus worldgeometryProbingStatus
---@field rightExtentStatus worldgeometryProbingStatus
---@field upExtentStatus worldgeometryProbingStatus
---@field downExtentStatus worldgeometryProbingStatus
---@field topTestStatus worldgeometryProbingStatus
---@field behindTestStatus worldgeometryProbingStatus
---@field queryStatus worldgeometryDescriptionQueryStatus
---@field climbedEntity entEntity
worldgeometryDescriptionResult = {}

---@param fields? worldgeometryDescriptionResult
---@return worldgeometryDescriptionResult
function worldgeometryDescriptionResult.new(fields) end
