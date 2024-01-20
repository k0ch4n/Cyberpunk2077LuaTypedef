---@meta

---@class BloomAreaSettings: IAreaSettings
---@field blurSizeX Float
---@field blurSizeY Float
---@field mipColors Color[]
---@field mipLuminanceClamp Float[]
---@field luminanceThresholdMin Float
---@field luminanceThresholdMax Float
---@field sceneColorScale Float
---@field bloomColorScale Float
---@field numDownsamplePasses Uint8
---@field shaftsAreaSettings ShaftsAreaSettings
BloomAreaSettings = {}

---@param fields? BloomAreaSettings
---@return BloomAreaSettings
function BloomAreaSettings.new(fields) end
