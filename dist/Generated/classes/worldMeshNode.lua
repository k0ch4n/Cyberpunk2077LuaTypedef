---@meta _
---@diagnostic disable

---@class worldMeshNode: worldNode
---@field public mesh CMesh
---@field public meshAppearance CName
---@field public forceAutoHideDistance Float
---@field public occluderType visWorldOccluderType
---@field public occluderAutohideDistanceScale Uint8
---@field public castShadows shadowsShadowCastingMode
---@field public castLocalShadows shadowsShadowCastingMode
---@field public castRayTracedGlobalShadows shadowsShadowCastingMode
---@field public castRayTracedLocalShadows shadowsShadowCastingMode
---@field public windImpulseEnabled Bool
---@field public removeFromRainMap Bool
---@field public renderSceneLayerMask RenderSceneLayerMask
---@field public lodLevelScales Uint32
---@field public version Uint8
worldMeshNode = {}

---@param fields? table
---@return worldMeshNode
function worldMeshNode.new(fields) return end
