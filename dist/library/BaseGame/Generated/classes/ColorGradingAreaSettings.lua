---@meta


---@class ColorGradingAreaSettings: IAreaSettings
---@field contrast Float
---@field contrastPivot Float
---@field saturation Float
---@field hue Float
---@field brightness Float
---@field lift ColorBalance
---@field gammaValue ColorBalance
---@field gain ColorBalance
---@field offset ColorBalance
---@field lowRange Float
---@field shadowOffset ColorBalance
---@field midtoneOffset ColorBalance
---@field highRange Float
---@field highlightOffset ColorBalance
---@field ldrLut ColorGradingLutParams
---@field hdrLut ColorGradingLutParams
---@field forceHdrLut Bool
ColorGradingAreaSettings = {}


---@param fields? ColorGradingAreaSettings
---@return ColorGradingAreaSettings
function ColorGradingAreaSettings.new(fields) end
