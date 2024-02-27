---@meta


---@class entdismembermentEffectResource: ISerializable
---@field Name CName
---@field AppearanceNames CName[]
---@field BodyPartMask physicsRagdollBodyPartE
---@field Offset Transform
---@field Placement entdismembermentPlacementE
---@field ResourceSets entdismembermentResourceSetMask
---@field WoundType entdismembermentWoundTypeE
---@field Effect worldEffect
---@field MatchToWoundByName Bool
entdismembermentEffectResource = {}


---@param fields? entdismembermentEffectResource
---@return entdismembermentEffectResource
function entdismembermentEffectResource.new(fields) end
