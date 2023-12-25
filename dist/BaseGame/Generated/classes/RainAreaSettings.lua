---@meta _
---@diagnostic disable

---@class RainAreaSettings: IAreaSettings
---@field public numParticles Uint32
---@field public radius Float
---@field public heightRange Float
---@field public globalLightResponse Float
---@field public tiling curveData
---@field public porosityThresholdStart Float
---@field public porosityThresholdEnd Float
---@field public glossinessFactor Float
---@field public baseColorFactor Float
---@field public moistureAccumulationSpeed Float
---@field public puddlesAccumulationSpeed Float
---@field public moistureEvaporationSpeed Float
---@field public puddlesEvaporationSpeed Float
---@field public rainIntensity curveData
---@field public rainOverride curveData
---@field public rainMoistureOverride curveData
---@field public rainPuddlesOverride curveData
---@field public waterRainIntensity Float
---@field public rainleaksMask CBitmapTexture
---@field public raindropsMask CBitmapTexture
---@field public rainRipplesMask CBitmapTexture
RainAreaSettings = {}

---@param fields? RainAreaSettings
---@return RainAreaSettings
function RainAreaSettings.new(fields) return end
