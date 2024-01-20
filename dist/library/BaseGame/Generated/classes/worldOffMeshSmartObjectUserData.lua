---@meta

---@class worldOffMeshSmartObjectUserData: worldOffMeshUserData
---@field nodeTransform WorldTransform
---@field localSpaceTrajectoryStartPoint Vector3
---@field localSpaceTrajectoryEndPoint Vector3
---@field smartObjectDefinition gameSmartObjectDefinition
---@field type worldOffMeshConnectionType
worldOffMeshSmartObjectUserData = {}

---@param fields? worldOffMeshSmartObjectUserData
---@return worldOffMeshSmartObjectUserData
function worldOffMeshSmartObjectUserData.new(fields) end
