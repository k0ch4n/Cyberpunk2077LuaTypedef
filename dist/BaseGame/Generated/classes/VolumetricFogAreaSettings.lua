---@meta

---@class VolumetricFogAreaSettings: IAreaSettings
---@field albedo curveData
---@field range curveData
---@field fogHeight curveData
---@field fogHeightFalloff curveData
---@field fogHeightMaxCut curveData
---@field density curveData
---@field absorption curveData
---@field ambientScale curveData
---@field localAmbientScale curveData
---@field globalLightScale curveData
---@field globalLightAnisotropy curveData
---@field globalLightAnisotropyBase curveData
---@field globalLightAnisotropyScale curveData
---@field localLightRange curveData
---@field localLightScale curveData
---@field distantAlbedo curveData
---@field distantGlobalLightScale curveData
---@field distantGroundIrradiance curveData
---@field distantGroundSaturation curveData
---@field distantSkyIrradiance curveData
---@field distantShadowAmbientDarkening curveData
VolumetricFogAreaSettings = {}

---@param fields? VolumetricFogAreaSettings
---@return VolumetricFogAreaSettings
function VolumetricFogAreaSettings.new(fields) end
