---@meta

---@class AtmosphereAreaSettings: IAreaSettings
---@field skydomeColor curveData
---@field skylightColor curveData
---@field groundReflectance curveData
---@field sunMinZ curveData
---@field horizonMinZ curveData
---@field horizonFalloff curveData
---@field turbidity curveData
---@field lutTurbidity curveData
---@field artisticDarkeningColor curveData
---@field artisticDarkeningStartPoint curveData
---@field artisticDarkeningEndPoint curveData
---@field artisticDarkeningExponent curveData
---@field sunColor curveData
---@field sunFalloff curveData
---@field rayTracedSunShadowRange curveData
---@field moonColor curveData
---@field moonFalloff curveData
---@field moonGlowIntensity curveData
---@field moonGlowFalloff curveData
---@field moonTexture CBitmapTexture
---@field galaxyIntensity curveData
---@field starMapIntensity curveData
---@field starMapBrightScale curveData
---@field starMapDimScale curveData
---@field starMapConstelationsScale curveData
---@field starCornerLuminanceFix curveData
---@field starMapTexture CCubeTexture
---@field galaxyTexture CBitmapTexture
---@field probeColorOverrideHorizon curveData
---@field probeAlphaOverrideHorizon curveData
---@field probeColorOverrideZenith curveData
---@field probeAlphaOverrideZenith curveData
AtmosphereAreaSettings = {}

---@param fields? AtmosphereAreaSettings
---@return AtmosphereAreaSettings
function AtmosphereAreaSettings.new(fields) end
