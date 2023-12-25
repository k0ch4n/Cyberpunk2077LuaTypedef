---@meta _
---@diagnostic disable

---@class entMorphTargetSkinnedMeshComponent: entISkinTargetComponent
---@field public morphResource MorphTargetMesh
---@field public meshAppearance CName
---@field public castShadows shadowsShadowCastingMode
---@field public castLocalShadows shadowsShadowCastingMode
---@field public acceptDismemberment Bool
---@field public chunkMask Uint64
---@field public renderingPlaneAnimationParam CName
---@field public visibilityAnimationParam CName
---@field public isEnabled Bool
---@field public tags redTagList
---@field public version Uint8
entMorphTargetSkinnedMeshComponent = {}

---@param fields? entMorphTargetSkinnedMeshComponent
---@return entMorphTargetSkinnedMeshComponent
function entMorphTargetSkinnedMeshComponent.new(fields) return end
