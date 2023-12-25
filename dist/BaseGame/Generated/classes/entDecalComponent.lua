---@meta _
---@diagnostic disable

---@class entDecalComponent: entIVisualComponent
---@field public material IMaterial
---@field public verticalFlip Bool
---@field public horizontalFlip Bool
---@field public aspectRatio Float
---@field public scale Float
---@field public visualScale Vector3
---@field public alpha Float
---@field public normalThreshold Float
---@field public roughnessScale Float
---@field public orderNo Uint16
---@field public surfaceType ERenderObjectType
---@field public decalRenderMode EDecalRenderMode
---@field public isStretchingEnabled Bool
---@field public normalsBlendingMode RenderDecalNormalsBlendingMode
---@field public shouldCollectWithRayTracing Bool
---@field public isEnabled Bool
entDecalComponent = {}

---@param fields? entDecalComponent
---@return entDecalComponent
function entDecalComponent.new(fields) return end
