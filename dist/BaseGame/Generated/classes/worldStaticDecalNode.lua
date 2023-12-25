---@meta _
---@diagnostic disable

---@class worldStaticDecalNode: worldNode
---@field public material IMaterial
---@field public autoHideDistance Float
---@field public verticalFlip Bool
---@field public horizontalFlip Bool
---@field public alpha Float
---@field public normalThreshold Float
---@field public roughnessScale Float
---@field public diffuseColorScale HDRColor
---@field public isStretchingEnabled Bool
---@field public enableNormalTreshold Bool
---@field public orderNo Uint16
---@field public surfaceType ERenderObjectType
---@field public normalsBlendingMode RenderDecalNormalsBlendingMode
---@field public decalRenderMode EDecalRenderMode
---@field public shouldCollectWithRayTracing Bool
---@field public forcedAutoHideDistance Float
---@field public decalNodeVersion Uint8
worldStaticDecalNode = {}

---@param fields? worldStaticDecalNode
---@return worldStaticDecalNode
function worldStaticDecalNode.new(fields) return end
