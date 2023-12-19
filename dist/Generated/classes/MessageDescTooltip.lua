---@meta _
---@diagnostic disable

---@class MessageDescTooltip: MessageTooltip
---@field protected ["titleWrapper"] inkWidgetReference
---@field protected ["descriptionWrapper"] inkWidgetReference
---@field protected ["descriptionLine"] inkWidgetReference
MessageDescTooltip = {}

---@param fields? table
---@return MessageDescTooltip
function MessageDescTooltip.new(fields) return end

---@param tooltipData ATooltipData
---@return nil
function MessageDescTooltip:SetData(tooltipData) return end
