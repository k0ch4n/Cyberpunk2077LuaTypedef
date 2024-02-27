---@meta


---@class worldMeshNode: worldNode
---@field mesh CMesh
---@field meshAppearance CName
---@field forceAutoHideDistance Float
---@field occluderType visWorldOccluderType
---@field occluderAutohideDistanceScale Uint8
---@field castShadows shadowsShadowCastingMode
---@field castLocalShadows shadowsShadowCastingMode
---@field castRayTracedGlobalShadows shadowsShadowCastingMode
---@field castRayTracedLocalShadows shadowsShadowCastingMode
---@field windImpulseEnabled Bool
---@field removeFromRainMap Bool
---@field renderSceneLayerMask RenderSceneLayerMask
---@field lodLevelScales Uint32
---@field version Uint8
worldMeshNode = {}


---@param fields? worldMeshNode
---@return worldMeshNode
function worldMeshNode.new(fields) end
