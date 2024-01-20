---@meta

---@class entdismembermentEffectResource: ISerializable
---@field public Name CName
---@field public AppearanceNames CName[]
---@field public BodyPartMask physicsRagdollBodyPartE
---@field public Offset Transform
---@field public Placement entdismembermentPlacementE
---@field public ResourceSets entdismembermentResourceSetMask
---@field public WoundType entdismembermentWoundTypeE
---@field public Effect worldEffect
---@field public MatchToWoundByName Bool
entdismembermentEffectResource = {}

---@param fields? entdismembermentEffectResource
---@return entdismembermentEffectResource
function entdismembermentEffectResource.new(fields) return end
