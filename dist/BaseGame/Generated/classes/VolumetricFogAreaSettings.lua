---@meta _
---@diagnostic disable

---@class VolumetricFogAreaSettings: IAreaSettings
---@field public albedo curveData
---@field public range curveData
---@field public fogHeight curveData
---@field public fogHeightFalloff curveData
---@field public fogHeightMaxCut curveData
---@field public density curveData
---@field public absorption curveData
---@field public ambientScale curveData
---@field public localAmbientScale curveData
---@field public globalLightScale curveData
---@field public globalLightAnisotropy curveData
---@field public globalLightAnisotropyBase curveData
---@field public globalLightAnisotropyScale curveData
---@field public localLightRange curveData
---@field public localLightScale curveData
---@field public distantAlbedo curveData
---@field public distantGlobalLightScale curveData
---@field public distantGroundIrradiance curveData
---@field public distantGroundSaturation curveData
---@field public distantSkyIrradiance curveData
---@field public distantShadowAmbientDarkening curveData
VolumetricFogAreaSettings = {}

---@param fields? VolumetricFogAreaSettings
---@return VolumetricFogAreaSettings
function VolumetricFogAreaSettings.new(fields) return end
