---@meta _
---@diagnostic disable

---@class inkLanguageFontMapping
---@field public ["languageCode"] CName
---@field public ["font"] inkFontFamilyResource
---@field public ["fontSizeModifier"] Int16
---@field public ["trackingModifier"] Uint32
---@field public ["lineHeightModifier"] Float
---@field public ["fontSizeModifierFloat"] Float
---@field public ["styleModifer"] CName
inkLanguageFontMapping = {}

---@param fields? table
---@return inkLanguageFontMapping
function inkLanguageFontMapping.new(fields) return end
