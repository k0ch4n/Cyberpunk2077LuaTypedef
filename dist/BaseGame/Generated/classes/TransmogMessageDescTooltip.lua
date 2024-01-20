---@meta

---@class TransmogMessageDescTooltip: MessageTooltip
---@field titleWrapper inkWidgetReference
---@field descriptionWrapper inkWidgetReference
---@field descriptionLine inkWidgetReference
---@field icon inkImageWidgetReference
TransmogMessageDescTooltip = {}

---@param fields? TransmogMessageDescTooltip
---@return TransmogMessageDescTooltip
function TransmogMessageDescTooltip.new(fields) end

---@param tooltipData ATooltipData
---@return nil
function TransmogMessageDescTooltip:SetData(tooltipData) end
