---@meta _
---@diagnostic disable

---@class entMeshComponent: entIVisualComponent
---@field public mesh CMesh
---@field public meshAppearance CName
---@field public castShadows shadowsShadowCastingMode
---@field public castLocalShadows shadowsShadowCastingMode
---@field public castRayTracedGlobalShadows shadowsShadowCastingMode
---@field public castRayTracedLocalShadows shadowsShadowCastingMode
---@field public motionBlurScale Float
---@field public visualScale Vector3
---@field public renderingPlane ERenderingPlane
---@field public objectTypeID ERenderObjectType
---@field public numInstances Uint32
---@field public chunkMask Uint64
---@field public order Uint8
---@field public isEnabled Bool
---@field public LODMode entMeshComponentLODMode
---@field public forcedLodDistance entForcedLodDistance
---@field public overrideMeshNavigationImpact Bool
---@field public navigationImpact NavGenNavigationSetting
---@field public version Uint8
entMeshComponent = {}

---@param fields? table
---@return entMeshComponent
function entMeshComponent.new(fields) return end
