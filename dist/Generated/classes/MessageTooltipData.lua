---@meta _
---@diagnostic disable

---@class MessageTooltipData: ATooltipData
---@field public ["Title"] String
---@field public ["Description"] String
---@field public ["TitleLocalizationPackage"] gameUILocalizationDataPackage
---@field public ["DescriptionLocalizationPackage"] gameUILocalizationDataPackage
MessageTooltipData = {}

---@param fields? table
---@return MessageTooltipData
function MessageTooltipData.new(fields) return end
