---@meta

---@class RainAreaSettings: IAreaSettings
---@field numParticles Uint32
---@field radius Float
---@field heightRange Float
---@field globalLightResponse Float
---@field tiling curveData
---@field porosityThresholdStart Float
---@field porosityThresholdEnd Float
---@field glossinessFactor Float
---@field baseColorFactor Float
---@field moistureAccumulationSpeed Float
---@field puddlesAccumulationSpeed Float
---@field moistureEvaporationSpeed Float
---@field puddlesEvaporationSpeed Float
---@field rainIntensity curveData
---@field rainOverride curveData
---@field rainMoistureOverride curveData
---@field rainPuddlesOverride curveData
---@field waterRainIntensity Float
---@field rainleaksMask CBitmapTexture
---@field raindropsMask CBitmapTexture
---@field rainRipplesMask CBitmapTexture
RainAreaSettings = {}

---@param fields? RainAreaSettings
---@return RainAreaSettings
function RainAreaSettings.new(fields) end
