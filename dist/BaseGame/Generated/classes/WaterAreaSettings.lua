---@meta

---@class WaterAreaSettings: IAreaSettings
---@field blurMin Float
---@field blurMax Float
---@field blurExponent Float
---@field depth Float
---@field density Float
---@field lightAbsorptionColor HDRColor
---@field lightDecayColor HDRColor
---@field globalWaterMask CBitmapTexture
---@field windDir curveData
---@field windSpeed curveData
---@field windScale curveData
---@field amplitude curveData
---@field lambda curveData
WaterAreaSettings = {}

---@param fields? WaterAreaSettings
---@return WaterAreaSettings
function WaterAreaSettings.new(fields) end
