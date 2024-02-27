---@meta


---@class AINavigationSystem: AIINavigationSystem
AINavigationSystem = {}


---@param fields? AINavigationSystem
---@return AINavigationSystem
function AINavigationSystem.new(fields) end

---@param owner entEntity
---@param originPoint Vector4
---@param targetPoint Vector4
---@return Bool
function AINavigationSystem.HasPathFromAtoB(owner, originPoint, targetPoint) end

---@param startPoint Vector4
---@param endPoint Vector4
---@param findPointTolerance Float
---@param owner entEntity
---@param costModCircle? worldNavigationScriptCostModCircle
---@return worldNavigationScriptPath
function AINavigationSystem:CalculatePathForCharacter(startPoint, endPoint, findPointTolerance, owner, costModCircle) end

---@param center Vector4
---@param extents Vector4
---@param owner entEntity
---@return worldNavigationScriptFindPointResult
function AINavigationSystem:FindPointInBoxForCharacter(center, extents, owner) end

---@param center Vector4
---@param radius Float
---@param owner entEntity
---@return worldNavigationScriptFindPointResult
function AINavigationSystem:FindPointInSphereForCharacter(center, radius, owner) end

---@param startPoint Vector4
---@param endPoint Vector4
---@param findPointTolerance Float
---@param owner entEntity
---@return worldNavigationScriptFindWallResult
function AINavigationSystem:FindWallInLineForCharacter(startPoint, endPoint, findPointTolerance, owner) end

---@param id Uint32
---@param result AINavigationSystemResult
---@return Bool
function AINavigationSystem:GetResult(id, result) end

---@param query AINavigationSystemQuery
---@return Uint32
function AINavigationSystem:StartPathfinding(query) end

---@param id Uint32
---@return Bool
function AINavigationSystem:StopPathfinding(id) end

---@param origin Vector4
---@param querySphereRadius Float
---@param numberOfSpheres Int32
---@param character entEntity
---@return worldNavigationScriptFindPointResult, Float resultingZOffset
function AINavigationSystem:FindPointBelowForCharacter(origin, querySphereRadius, numberOfSpheres, character) end

---@param origin Vector4
---@param querySphereRadius Float
---@param numberOfSpheres Int32
---@param character entEntity
---@return worldNavigationScriptFindPointResult
function AINavigationSystem:FindPointBelowForCharacter(origin, querySphereRadius, numberOfSpheres, character) end

---@param origin entEntity
---@param querySphereRadius Float
---@param numberOfSpheres Int32
---@param offsetFromOrigin? Vector4
---@param checkPathToOrigin? Bool
---@param ratioCurveName? CName|string
---@return Bool, Vector4 point
function AINavigationSystem:GetFurthestNavmeshPointBehind(origin, querySphereRadius, numberOfSpheres, offsetFromOrigin, checkPathToOrigin, ratioCurveName) end

---@param origin entEntity
---@param querySphereRadius Float
---@param numberOfSpheres Int32
---@param offsetFromOrigin? Vector4
---@param checkPathToOrigin? Bool
---@param ratioCurveName? CName|string
---@return Bool, Vector4 point
function AINavigationSystem:GetFurthestNavmeshPointInFront(origin, querySphereRadius, numberOfSpheres, offsetFromOrigin, checkPathToOrigin, ratioCurveName) end

---@param origin entEntity
---@param querySphereRadius Float
---@param numberOfSpheres Int32
---@param checkPathToOrigin? Bool
---@return Bool, Vector4 point
function AINavigationSystem:GetNearestNavmeshPointBehind(origin, querySphereRadius, numberOfSpheres, checkPathToOrigin) end

---@param character entEntity
---@param origin Vector4
---@param querySphereRadius Float
---@param numberOfSpheres Int32
---@return Vector4
function AINavigationSystem:GetNearestNavmeshPointBelow(character, origin, querySphereRadius, numberOfSpheres) end

---@param sourceObject gameObject
---@param distance Float
---@return Bool
function AINavigationSystem:HasPathForward(sourceObject, distance) end

---@param character entEntity
---@param point Vector4
---@param tolerance? Float
---@return Bool
function AINavigationSystem:IsPointOnNavmesh(character, point, tolerance) end

---@param character entEntity
---@param point Vector4
---@param tolerance Vector4
---@return Bool
function AINavigationSystem:IsPointOnNavmesh(character, point, tolerance) end

---@param character entEntity
---@param point Vector4
---@param tolerance Vector4
---@return Bool, Vector4 navmeshPoint
function AINavigationSystem:IsPointOnNavmesh(character, point, tolerance) end

---@param owner entEntity
---@param originPosition Vector4
---@param originOrientation Quaternion
---@param probeDimensions Vector4
---@param numberOfSpheres Int32
---@param sphereDistanceFromOrigin Float
---@param checkPathToOrigin? Bool
---@return Bool, Vector4 point
function AINavigationSystem:TryToFindNavmeshPointAroundPoint(owner, originPosition, originOrientation, probeDimensions, numberOfSpheres, sphereDistanceFromOrigin, checkPathToOrigin) end
