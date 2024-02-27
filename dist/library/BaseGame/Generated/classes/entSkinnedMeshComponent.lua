---@meta


---@class entSkinnedMeshComponent: entISkinTargetComponent
---@field mesh CMesh
---@field meshAppearance CName
---@field castShadows shadowsShadowCastingMode
---@field castLocalShadows shadowsShadowCastingMode
---@field acceptDismemberment Bool
---@field chunkMask Uint64
---@field renderingPlaneAnimationParam CName
---@field visibilityAnimationParam CName
---@field order Uint8
---@field isEnabled Bool
---@field LODMode entMeshComponentLODMode
---@field useProxyMeshAsShadowMesh Bool
---@field forcedLodDistance entForcedLodDistance
---@field overrideMeshNavigationImpact Bool
---@field navigationImpact NavGenNavigationSetting
---@field version Uint8
entSkinnedMeshComponent = {}


---@param fields? entSkinnedMeshComponent
---@return entSkinnedMeshComponent
function entSkinnedMeshComponent.new(fields) end
