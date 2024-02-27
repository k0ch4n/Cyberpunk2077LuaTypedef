---@meta


---@class entdismembermentWoundResource: ISerializable
---@field Name CName
---@field WoundType entdismembermentWoundTypeE
---@field BodyPart physicsRagdollBodyPartE
---@field CullObject entdismembermentCullObject
---@field GarmentMorphStrength Float
---@field UseProceduralCut Bool
---@field UseSingleMeshForRagdoll Bool
---@field IsCritical Bool
---@field Resources entdismembermentWoundMeshes[]
---@field Decals entdismembermentWoundDecal[]
---@field CensoredPaths Uint64[]
---@field CensoredCookedPaths CResource[]
---@field CensorshipValid Bool
entdismembermentWoundResource = {}


---@param fields? entdismembermentWoundResource
---@return entdismembermentWoundResource
function entdismembermentWoundResource.new(fields) end
