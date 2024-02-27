---@meta


---@class gamePhotoModeBackgroundCameraComponent: entBaseCameraComponent
---@field isEnabled Bool
---@field virtualCameraName CName
---@field dynamicTextureRes DynamicTexture
---@field env worldEnvironmentAreaParameters
---@field params WorldRenderAreaSettings
---@field depthCutDistance Float
---@field backgroundColor Color
---@field overrideBackgroundColor Bool
---@field renderSceneLayer RenderSceneLayer
---@field streamingDistance Float
gamePhotoModeBackgroundCameraComponent = {}


---@param fields? gamePhotoModeBackgroundCameraComponent
---@return gamePhotoModeBackgroundCameraComponent
function gamePhotoModeBackgroundCameraComponent.new(fields) end
