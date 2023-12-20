---@meta _
---@diagnostic disable

---@class MaterialTooltipData: ATooltipData
---@field public ["Title"] String
---@field public ["BaseMaterialQuantity"] Int32
---@field public ["MaterialQuantity"] Int32
---@field public ["TitleLocalizationPackage"] gameUILocalizationDataPackage
---@field public ["DescriptionLocalizationPackage"] gameUILocalizationDataPackage
MaterialTooltipData = {}

---@param fields? table
---@return MaterialTooltipData
function MaterialTooltipData.new(fields) return end
