---@meta _
---@diagnostic disable

---@class entdismembermentWoundResource: ISerializable
---@field public Name CName
---@field public WoundType entdismembermentWoundTypeE
---@field public BodyPart physicsRagdollBodyPartE
---@field public CullObject entdismembermentCullObject
---@field public GarmentMorphStrength Float
---@field public UseProceduralCut Bool
---@field public UseSingleMeshForRagdoll Bool
---@field public IsCritical Bool
---@field public Resources entdismembermentWoundMeshes[]
---@field public Decals entdismembermentWoundDecal[]
---@field public CensoredPaths Uint64[]
---@field public CensoredCookedPaths CResource[]
---@field public CensorshipValid Bool
entdismembermentWoundResource = {}

---@param fields? entdismembermentWoundResource
---@return entdismembermentWoundResource
function entdismembermentWoundResource.new(fields) return end
