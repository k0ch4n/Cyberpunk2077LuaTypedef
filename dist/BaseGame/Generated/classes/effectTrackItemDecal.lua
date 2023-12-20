---@meta _
---@diagnostic disable

---@class effectTrackItemDecal: effectTrackItem
---@field public ["material"] IMaterial
---@field public ["scale"] IEvaluatorVector
---@field public ["emissiveScale"] IEvaluatorVector
---@field public ["normalThreshold"] Float
---@field public ["horizontalFlip"] Bool
---@field public ["verticalFlip"] Bool
---@field public ["fadeOutTime"] Float
---@field public ["fadeInTime"] Float
---@field public ["additionalRotation"] Float
---@field public ["randomRotation"] Bool
---@field public ["randomAtlasing"] Bool
---@field public ["isStretchEnabled"] Bool
---@field public ["isAttached"] Bool
---@field public ["normalsBlendingMode"] RenderDecalNormalsBlendingMode
---@field public ["atlasFrameStart"] Int32
---@field public ["atlasFrameEnd"] Int32
---@field public ["orderPriority"] RenderDecalOrderPriority
---@field public ["surfaceType"] ERenderObjectType
---@field public ["decalRenderMode"] EDecalRenderMode
effectTrackItemDecal = {}

---@param fields? table
---@return effectTrackItemDecal
function effectTrackItemDecal.new(fields) return end
