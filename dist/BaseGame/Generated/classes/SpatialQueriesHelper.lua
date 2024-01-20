---@meta

---@class SpatialQueriesHelper: IScriptable
SpatialQueriesHelper = {}

---@param fields? SpatialQueriesHelper
---@return SpatialQueriesHelper
function SpatialQueriesHelper.new(fields) return end

---@param sourceObject gameObject
---@return Bool, Float floorAngle
function SpatialQueriesHelper.GetFloorAngle(sourceObject) return end

---@param sourceObject gameObject
---@param queryDirection Vector4
---@param groundClearance Float
---@param areaWidth Float
---@param areaLength Float
---@param areaHeight Float
---@return Bool
function SpatialQueriesHelper.HasSpaceInFront(sourceObject, queryDirection, groundClearance, areaWidth, areaLength, areaHeight) return end

---@param sourceObject gameObject
---@param groundClearance Float
---@param areaWidth Float
---@param areaLength Float
---@param areaHeight Float
---@return Bool
function SpatialQueriesHelper.HasSpaceInFront(sourceObject, groundClearance, areaWidth, areaLength, areaHeight) return end

---@param owner gameObject
---@param target gameObject
---@param targetPos Vector4
---@param depthTestForObstacle Bool
---@return Bool, Bool isObstacleVaultable
function SpatialQueriesHelper.IsTargetReachable(owner, target, targetPos, depthTestForObstacle) return end
