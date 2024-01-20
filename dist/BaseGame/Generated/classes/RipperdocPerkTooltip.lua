---@meta

---@class RipperdocPerkTooltip: AGenericTooltipController
---@field perkName inkTextWidgetReference
---@field perkIcon inkImageWidgetReference
---@field skeletonPerkLocKey CName
---@field handsPerkLocKey CName
---@field skeletonPerkIconName CName
---@field handsPerkIconName CName
RipperdocPerkTooltip = {}

---@param fields? RipperdocPerkTooltip
---@return RipperdocPerkTooltip
function RipperdocPerkTooltip.new(fields) end

---@param tooltipData ATooltipData
---@return nil
function RipperdocPerkTooltip:SetData(tooltipData) end
