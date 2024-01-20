---@meta

---@class entdismembermentMeshInfo
---@field Mesh CMesh
---@field MeshAppearance CName
---@field AppearanceMap entdismembermentAppearanceMatch[]
---@field ShouldReceiveDecal Bool
---@field BodyPartMask physicsRagdollBodyPartE
---@field WoundType entdismembermentWoundTypeE
---@field CullMesh entdismembermentWoundTypeE
---@field Offset Transform
---@field Scale Vector3
---@field Physics entdismembermentPhysicsInfo
entdismembermentMeshInfo = {}

---@param fields? entdismembermentMeshInfo
---@return entdismembermentMeshInfo
function entdismembermentMeshInfo.new(fields) end
