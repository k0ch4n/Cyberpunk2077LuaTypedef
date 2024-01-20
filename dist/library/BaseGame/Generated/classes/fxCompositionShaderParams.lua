---@meta

---@class fxCompositionShaderParams
---@field glitchParam Float
---@field glitchParam1 Float
---@field health Float
---@field visionActiveTime Float
---@field uiFactor Float
---@field uiPassthroughFactor Float
---@field mainRenderFactor Float
---@field blurredRenderFactor Float
---@field backgroundTextureFactor Float
---@field backgroundBlurRadius Float
---@field sphericalDistPower Vector2
---@field shadowDistance Vector2
---@field shadowIntensity Float
---@field shadowRadius Float
---@field glowIntensity Float
---@field glowTresholdStart Float
---@field glowTresholdEnd Float
---@field glowBlurRadius Float
---@field vignetteStart Float
---@field vignetteEnd Float
---@field vignetteIntensity Float
---@field blurredRenderSaturation Float
---@field uiSaturation Float
---@field chromaticAberrationStrength Float
---@field uiLayer2Scale Vector2
---@field uiLayer3Scale Vector2
---@field uiLayer4Scale Vector2
---@field uiLayer2Weight Float
---@field uiLayer3Weight Float
---@field uiLayer4Weight Float
fxCompositionShaderParams = {}

---@param fields? fxCompositionShaderParams
---@return fxCompositionShaderParams
function fxCompositionShaderParams.new(fields) end
