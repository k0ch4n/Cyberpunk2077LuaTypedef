---@meta _
---@diagnostic disable

---@class ImageBasedFlareAreaSettings: IAreaSettings
---@field public ["treshold"] Float
---@field public ["dispersal"] Float
---@field public ["haloWidth"] Float
---@field public ["distortion"] Float
---@field public ["curve"] Float
---@field public ["tint"] Color[]
---@field public ["scale"] curveData
---@field public ["saturation"] curveData
ImageBasedFlareAreaSettings = {}

---@param fields? table
---@return ImageBasedFlareAreaSettings
function ImageBasedFlareAreaSettings.new(fields) return end
