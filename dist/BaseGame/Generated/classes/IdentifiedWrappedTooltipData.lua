---@meta _
---@diagnostic disable

---@class IdentifiedWrappedTooltipData: ATooltipData
---@field public ["identifier"] CName
---@field public ["tooltipOwner"] entEntityID
---@field public ["data"] ATooltipData
IdentifiedWrappedTooltipData = {}

---@param fields? table
---@return IdentifiedWrappedTooltipData
function IdentifiedWrappedTooltipData.new(fields) return end

---@param identifier CName|string
---@param data? ATooltipData
---@return IdentifiedWrappedTooltipData
function IdentifiedWrappedTooltipData.Make(identifier, data) return end
