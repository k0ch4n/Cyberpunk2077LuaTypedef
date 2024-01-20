---@meta

---@class SharpeningAreaSettings: IAreaSettings
---@field sharpeningStrength Float
---@field sharpeningStrengthWhenUpsaling Float
---@field sharpeningStrengthUpscalingTreshold Float
SharpeningAreaSettings = {}

---@param fields? SharpeningAreaSettings
---@return SharpeningAreaSettings
function SharpeningAreaSettings.new(fields) end
