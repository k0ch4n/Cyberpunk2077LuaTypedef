---@meta

---@class ColorGradingAreaSettings: IAreaSettings
---@field public contrast Float
---@field public contrastPivot Float
---@field public saturation Float
---@field public hue Float
---@field public brightness Float
---@field public lift ColorBalance
---@field public gammaValue ColorBalance
---@field public gain ColorBalance
---@field public offset ColorBalance
---@field public lowRange Float
---@field public shadowOffset ColorBalance
---@field public midtoneOffset ColorBalance
---@field public highRange Float
---@field public highlightOffset ColorBalance
---@field public ldrLut ColorGradingLutParams
---@field public hdrLut ColorGradingLutParams
---@field public forceHdrLut Bool
ColorGradingAreaSettings = {}

---@param fields? ColorGradingAreaSettings
---@return ColorGradingAreaSettings
function ColorGradingAreaSettings.new(fields) return end
