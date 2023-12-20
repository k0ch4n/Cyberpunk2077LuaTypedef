---@meta _
---@diagnostic disable

---@class TransmogMessageDescTooltip: MessageTooltip
---@field protected ["titleWrapper"] inkWidgetReference
---@field protected ["descriptionWrapper"] inkWidgetReference
---@field protected ["descriptionLine"] inkWidgetReference
---@field protected ["icon"] inkImageWidgetReference
TransmogMessageDescTooltip = {}

---@param fields? table
---@return TransmogMessageDescTooltip
function TransmogMessageDescTooltip.new(fields) return end

---@param tooltipData ATooltipData
---@return nil
function TransmogMessageDescTooltip:SetData(tooltipData) return end
