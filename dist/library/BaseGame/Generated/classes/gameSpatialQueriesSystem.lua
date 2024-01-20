---@meta

---@class gameSpatialQueriesSystem: gameISpatialQueriesSystem
gameSpatialQueriesSystem = {}

---@param fields? gameSpatialQueriesSystem
---@return gameSpatialQueriesSystem
function gameSpatialQueriesSystem.new(fields) end

---@return Float
function gameSpatialQueriesSystem:GetDebugPreviewDuration() end

---@return gameGeometryDescriptionSystem
function gameSpatialQueriesSystem:GetGeometryDescriptionSystem() end

---@return gamePlayerObstacleSystem
function gameSpatialQueriesSystem:GetPlayerObstacleSystem() end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation EulerAngles
---@param collisionGroup? CName|string
---@return Bool, physicsTraceResult result
function gameSpatialQueriesSystem:Overlap(primitiveDimension, position, rotation, collisionGroup) end

---@param primitiveDimension Vector4
---@param position Vector4
---@param rotation Quaternion
---@param queryFilter physicsQueryFilter
---@return Bool, physicsTraceResult result
function gameSpatialQueriesSystem:OverlapByQueryFilter(primitiveDimension, position, rotation, queryFilter) end

---@param start Vector4
---@param end_ Vector4
---@param collisionGroup? CName|string
---@param staticOnly? Bool
---@param dynamicOnly? Bool
---@return Bool, physicsTraceResult result
function gameSpatialQueriesSystem:SyncRaycastByCollisionGroup(start, end_, collisionGroup, staticOnly, dynamicOnly) end

---@param start Vector4
---@param end_ Vector4
---@param collisionPreset? CName|string
---@param staticOnly? Bool
---@param dynamicOnly? Bool
---@return Bool, physicsTraceResult result
function gameSpatialQueriesSystem:SyncRaycastByCollisionPreset(start, end_, collisionPreset, staticOnly, dynamicOnly) end

---@param start Vector4
---@param end_ Vector4
---@param queryFilter physicsQueryFilter
---@param staticOnly? Bool
---@param dynamicOnly? Bool
---@return Bool, physicsTraceResult result
function gameSpatialQueriesSystem:SyncRaycastByQueryFilter(start, end_, queryFilter, staticOnly, dynamicOnly) end

---@param start Vector4
---@param end_ Vector4
---@param queryPreset? CName|string
---@param staticOnly? Bool
---@param dynamicOnly? Bool
---@return Bool, physicsTraceResult result
function gameSpatialQueriesSystem:SyncRaycastByQueryPreset(start, end_, queryPreset, staticOnly, dynamicOnly) end
