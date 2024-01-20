---@meta

---@class fxCompositionShaderParams
---@field public glitchParam Float
---@field public glitchParam1 Float
---@field public health Float
---@field public visionActiveTime Float
---@field public uiFactor Float
---@field public uiPassthroughFactor Float
---@field public mainRenderFactor Float
---@field public blurredRenderFactor Float
---@field public backgroundTextureFactor Float
---@field public backgroundBlurRadius Float
---@field public sphericalDistPower Vector2
---@field public shadowDistance Vector2
---@field public shadowIntensity Float
---@field public shadowRadius Float
---@field public glowIntensity Float
---@field public glowTresholdStart Float
---@field public glowTresholdEnd Float
---@field public glowBlurRadius Float
---@field public vignetteStart Float
---@field public vignetteEnd Float
---@field public vignetteIntensity Float
---@field public blurredRenderSaturation Float
---@field public uiSaturation Float
---@field public chromaticAberrationStrength Float
---@field public uiLayer2Scale Vector2
---@field public uiLayer3Scale Vector2
---@field public uiLayer4Scale Vector2
---@field public uiLayer2Weight Float
---@field public uiLayer3Weight Float
---@field public uiLayer4Weight Float
fxCompositionShaderParams = {}

---@param fields? fxCompositionShaderParams
---@return fxCompositionShaderParams
function fxCompositionShaderParams.new(fields) return end
