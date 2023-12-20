---@meta _
---@diagnostic disable

---@class SharpeningAreaSettings: IAreaSettings
---@field public ["sharpeningStrength"] Float
---@field public ["sharpeningStrengthWhenUpsaling"] Float
---@field public ["sharpeningStrengthUpscalingTreshold"] Float
SharpeningAreaSettings = {}

---@param fields? table
---@return SharpeningAreaSettings
function SharpeningAreaSettings.new(fields) return end
