---@meta

---@class entRenderToTextureCameraComponent: entBaseCameraComponent
---@field public isEnabled Bool
---@field public virtualCameraName CName
---@field public dynamicTextureRes DynamicTexture
---@field public depthDynamicTextureRes DynamicTexture
---@field public albedoDynamicTextureRes DynamicTexture
---@field public normalsDynamicTextureRes DynamicTexture
---@field public particlesDynamicTextureRes DynamicTexture
---@field public resolutionWidth Uint32
---@field public resolutionHeight Uint32
---@field public aspectRatio Float
---@field public env worldEnvironmentAreaParameters
---@field public params WorldRenderAreaSettings
---@field public renderingMode entRenderToTextureMode
---@field public depthCutDistance Float
---@field public backgroundColor Color
---@field public overrideBackgroundColor Bool
---@field public renderSceneLayer RenderSceneLayer
---@field public features entRenderToTextureFeatures
---@field public streamingDistance Float
entRenderToTextureCameraComponent = {}

---@param fields? entRenderToTextureCameraComponent
---@return entRenderToTextureCameraComponent
function entRenderToTextureCameraComponent.new(fields) return end
