---@meta

---@class worldTrafficScriptInterface: IScriptable
worldTrafficScriptInterface = {}

---@param fields? worldTrafficScriptInterface
---@return worldTrafficScriptInterface
function worldTrafficScriptInterface.new(fields) end

---@param queryEntity entEntity
---@param queryBoxPoints Vector4[]
---@param planePoint Vector4
---@param planeNormal Vector4
---@param planeDistanceMax Float
---@param maxEntityCount Uint32
---@param entityIDs entEntity[]
---@return Uint32
function worldTrafficScriptInterface:FindEntitiesNearPlane(queryEntity, queryBoxPoints, planePoint, planeNormal, planeDistanceMax, maxEntityCount, entityIDs) end

---@param path Vector4[]
---@param distanceFromTraffic Float
---@return Bool, Vector4 intersection
function worldTrafficScriptInterface:IsPathIntersectingWithTraffic(path, distanceFromTraffic) end
