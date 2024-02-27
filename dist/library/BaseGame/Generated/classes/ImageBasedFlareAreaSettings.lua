---@meta


---@class ImageBasedFlareAreaSettings: IAreaSettings
---@field treshold Float
---@field dispersal Float
---@field haloWidth Float
---@field distortion Float
---@field curve Float
---@field tint Color[]
---@field scale curveData
---@field saturation curveData
ImageBasedFlareAreaSettings = {}


---@param fields? ImageBasedFlareAreaSettings
---@return ImageBasedFlareAreaSettings
function ImageBasedFlareAreaSettings.new(fields) end
