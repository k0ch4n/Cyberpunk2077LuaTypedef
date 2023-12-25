---@meta _
---@diagnostic disable

---@class WaterAreaSettings: IAreaSettings
---@field public blurMin Float
---@field public blurMax Float
---@field public blurExponent Float
---@field public depth Float
---@field public density Float
---@field public lightAbsorptionColor HDRColor
---@field public lightDecayColor HDRColor
---@field public globalWaterMask CBitmapTexture
---@field public windDir curveData
---@field public windSpeed curveData
---@field public windScale curveData
---@field public amplitude curveData
---@field public lambda curveData
WaterAreaSettings = {}

---@param fields? WaterAreaSettings
---@return WaterAreaSettings
function WaterAreaSettings.new(fields) return end
