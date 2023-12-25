---@meta _
---@diagnostic disable

---@class BloomAreaSettings: IAreaSettings
---@field public blurSizeX Float
---@field public blurSizeY Float
---@field public mipColors Color[]
---@field public mipLuminanceClamp Float[]
---@field public luminanceThresholdMin Float
---@field public luminanceThresholdMax Float
---@field public sceneColorScale Float
---@field public bloomColorScale Float
---@field public numDownsamplePasses Uint8
---@field public shaftsAreaSettings ShaftsAreaSettings
BloomAreaSettings = {}

---@param fields? BloomAreaSettings
---@return BloomAreaSettings
function BloomAreaSettings.new(fields) return end
