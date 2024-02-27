---@meta


---@class entMeshComponent: entIVisualComponent
---@field mesh CMesh
---@field meshAppearance CName
---@field castShadows shadowsShadowCastingMode
---@field castLocalShadows shadowsShadowCastingMode
---@field castRayTracedGlobalShadows shadowsShadowCastingMode
---@field castRayTracedLocalShadows shadowsShadowCastingMode
---@field motionBlurScale Float
---@field visualScale Vector3
---@field renderingPlane ERenderingPlane
---@field objectTypeID ERenderObjectType
---@field numInstances Uint32
---@field chunkMask Uint64
---@field order Uint8
---@field isEnabled Bool
---@field LODMode entMeshComponentLODMode
---@field forcedLodDistance entForcedLodDistance
---@field overrideMeshNavigationImpact Bool
---@field navigationImpact NavGenNavigationSetting
---@field version Uint8
entMeshComponent = {}


---@param fields? entMeshComponent
---@return entMeshComponent
function entMeshComponent.new(fields) end
