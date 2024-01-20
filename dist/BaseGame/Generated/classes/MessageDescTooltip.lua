---@meta

---@class MessageDescTooltip: MessageTooltip
---@field titleWrapper inkWidgetReference
---@field descriptionWrapper inkWidgetReference
---@field descriptionLine inkWidgetReference
MessageDescTooltip = {}

---@param fields? MessageDescTooltip
---@return MessageDescTooltip
function MessageDescTooltip.new(fields) end

---@param tooltipData ATooltipData
---@return nil
function MessageDescTooltip:SetData(tooltipData) end
