---@meta _
---@diagnostic disable

---@class entSkinnedMeshComponent: entISkinTargetComponent
---@field public mesh CMesh
---@field public meshAppearance CName
---@field public castShadows shadowsShadowCastingMode
---@field public castLocalShadows shadowsShadowCastingMode
---@field public acceptDismemberment Bool
---@field public chunkMask Uint64
---@field public renderingPlaneAnimationParam CName
---@field public visibilityAnimationParam CName
---@field public order Uint8
---@field public isEnabled Bool
---@field public LODMode entMeshComponentLODMode
---@field public useProxyMeshAsShadowMesh Bool
---@field public forcedLodDistance entForcedLodDistance
---@field public overrideMeshNavigationImpact Bool
---@field public navigationImpact NavGenNavigationSetting
---@field public version Uint8
entSkinnedMeshComponent = {}

---@param fields? entSkinnedMeshComponent
---@return entSkinnedMeshComponent
function entSkinnedMeshComponent.new(fields) return end
