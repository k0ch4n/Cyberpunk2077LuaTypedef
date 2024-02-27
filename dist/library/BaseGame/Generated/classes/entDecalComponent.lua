---@meta


---@class entDecalComponent: entIVisualComponent
---@field material IMaterial
---@field verticalFlip Bool
---@field horizontalFlip Bool
---@field aspectRatio Float
---@field scale Float
---@field visualScale Vector3
---@field alpha Float
---@field normalThreshold Float
---@field roughnessScale Float
---@field orderNo Uint16
---@field surfaceType ERenderObjectType
---@field decalRenderMode EDecalRenderMode
---@field isStretchingEnabled Bool
---@field normalsBlendingMode RenderDecalNormalsBlendingMode
---@field shouldCollectWithRayTracing Bool
---@field isEnabled Bool
entDecalComponent = {}


---@param fields? entDecalComponent
---@return entDecalComponent
function entDecalComponent.new(fields) end
