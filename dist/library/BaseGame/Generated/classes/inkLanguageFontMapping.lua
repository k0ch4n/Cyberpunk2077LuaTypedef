---@meta


---@class inkLanguageFontMapping
---@field languageCode CName
---@field font inkFontFamilyResource
---@field fontSizeModifier Int16
---@field trackingModifier Uint32
---@field lineHeightModifier Float
---@field fontSizeModifierFloat Float
---@field styleModifer CName
inkLanguageFontMapping = {}


---@param fields? inkLanguageFontMapping
---@return inkLanguageFontMapping
function inkLanguageFontMapping.new(fields) end
