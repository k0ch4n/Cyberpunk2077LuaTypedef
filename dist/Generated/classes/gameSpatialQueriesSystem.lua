---@meta _
---@diagnostic disable

---@class gameSpatialQueriesSystem: gameISpatialQueriesSystem
gameSpatialQueriesSystem = {}

---@param fields? table
---@return gameSpatialQueriesSystem
function gameSpatialQueriesSystem.new(fields) return end

---@return Float
function gameSpatialQueriesSystem:GetDebugPreviewDuration() return end

---@return gameGeometryDescriptionSystem
function gameSpatialQueriesSystem:GetGeometryDescriptionSystem() return end

---@return gamePlayerObstacleSystem
function gameSpatialQueriesSystem:GetPlayerObstacleSystem() return end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param collisionGroup? CName|string
---@return Bool, physicsTraceResult result
function gameSpatialQueriesSystem:Overlap(primitiveDimension, position, rotation, collisionGroup) return end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation Quaternion
---@param queryFilter physicsQueryFilter
---@return Bool, physicsTraceResult result
function gameSpatialQueriesSystem:OverlapByQueryFilter(primitiveDimension, position, rotation, queryFilter) return end

---@param start Vector4
---@param end_ Vector4
---@param collisionGroup? CName|string
---@param staticOnly? Bool
---@param dynamicOnly? Bool
---@return Bool, physicsTraceResult result
function gameSpatialQueriesSystem:SyncRaycastByCollisionGroup(start, end_, collisionGroup, staticOnly, dynamicOnly) return end

---@param start Vector4
---@param end_ Vector4
---@param collisionPreset? CName|string
---@param staticOnly? Bool
---@param dynamicOnly? Bool
---@return Bool, physicsTraceResult result
function gameSpatialQueriesSystem:SyncRaycastByCollisionPreset(start, end_, collisionPreset, staticOnly, dynamicOnly) return end

---@param start Vector4
---@param end_ Vector4
---@param queryFilter physicsQueryFilter
---@param staticOnly? Bool
---@param dynamicOnly? Bool
---@return Bool, physicsTraceResult result
function gameSpatialQueriesSystem:SyncRaycastByQueryFilter(start, end_, queryFilter, staticOnly, dynamicOnly) return end

---@param start Vector4
---@param end_ Vector4
---@param queryPreset? CName|string
---@param staticOnly? Bool
---@param dynamicOnly? Bool
---@return Bool, physicsTraceResult result
function gameSpatialQueriesSystem:SyncRaycastByQueryPreset(start, end_, queryPreset, staticOnly, dynamicOnly) return end
