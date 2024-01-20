---@meta

---@class gamePhotoModeBackgroundCameraComponent: entBaseCameraComponent
---@field public isEnabled Bool
---@field public virtualCameraName CName
---@field public dynamicTextureRes DynamicTexture
---@field public env worldEnvironmentAreaParameters
---@field public params WorldRenderAreaSettings
---@field public depthCutDistance Float
---@field public backgroundColor Color
---@field public overrideBackgroundColor Bool
---@field public renderSceneLayer RenderSceneLayer
---@field public streamingDistance Float
gamePhotoModeBackgroundCameraComponent = {}

---@param fields? gamePhotoModeBackgroundCameraComponent
---@return gamePhotoModeBackgroundCameraComponent
function gamePhotoModeBackgroundCameraComponent.new(fields) return end
