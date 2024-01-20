---@meta

---@class effectTrackItemDecal: effectTrackItem
---@field material IMaterial
---@field scale IEvaluatorVector
---@field emissiveScale IEvaluatorVector
---@field normalThreshold Float
---@field horizontalFlip Bool
---@field verticalFlip Bool
---@field fadeOutTime Float
---@field fadeInTime Float
---@field additionalRotation Float
---@field randomRotation Bool
---@field randomAtlasing Bool
---@field isStretchEnabled Bool
---@field isAttached Bool
---@field normalsBlendingMode RenderDecalNormalsBlendingMode
---@field atlasFrameStart Int32
---@field atlasFrameEnd Int32
---@field orderPriority RenderDecalOrderPriority
---@field surfaceType ERenderObjectType
---@field decalRenderMode EDecalRenderMode
effectTrackItemDecal = {}

---@param fields? effectTrackItemDecal
---@return effectTrackItemDecal
function effectTrackItemDecal.new(fields) end
