---@meta _
---@diagnostic disable

---@class worldOffMeshSmartObjectUserData: worldOffMeshUserData
---@field public nodeTransform WorldTransform
---@field public localSpaceTrajectoryStartPoint Vector3
---@field public localSpaceTrajectoryEndPoint Vector3
---@field public smartObjectDefinition gameSmartObjectDefinition
---@field public type worldOffMeshConnectionType
worldOffMeshSmartObjectUserData = {}

---@param fields? worldOffMeshSmartObjectUserData
---@return worldOffMeshSmartObjectUserData
function worldOffMeshSmartObjectUserData.new(fields) return end
