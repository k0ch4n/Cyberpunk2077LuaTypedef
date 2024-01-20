---@meta

---@class IdentifiedWrappedTooltipData: ATooltipData
---@field identifier CName
---@field tooltipOwner entEntityID
---@field data ATooltipData
IdentifiedWrappedTooltipData = {}

---@param fields? IdentifiedWrappedTooltipData
---@return IdentifiedWrappedTooltipData
function IdentifiedWrappedTooltipData.new(fields) end

---@param identifier CName|string
---@param data? ATooltipData
---@return IdentifiedWrappedTooltipData
function IdentifiedWrappedTooltipData.Make(identifier, data) end
