---@meta

---@class entMorphTargetSkinnedMeshComponent: entISkinTargetComponent
---@field morphResource MorphTargetMesh
---@field meshAppearance CName
---@field castShadows shadowsShadowCastingMode
---@field castLocalShadows shadowsShadowCastingMode
---@field acceptDismemberment Bool
---@field chunkMask Uint64
---@field renderingPlaneAnimationParam CName
---@field visibilityAnimationParam CName
---@field isEnabled Bool
---@field tags redTagList
---@field version Uint8
entMorphTargetSkinnedMeshComponent = {}

---@param fields? entMorphTargetSkinnedMeshComponent
---@return entMorphTargetSkinnedMeshComponent
function entMorphTargetSkinnedMeshComponent.new(fields) end
