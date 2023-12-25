---@meta _
---@diagnostic disable

---@class RipperdocPerkTooltip: AGenericTooltipController
---@field private perkName inkTextWidgetReference
---@field private perkIcon inkImageWidgetReference
---@field private skeletonPerkLocKey CName
---@field private handsPerkLocKey CName
---@field private skeletonPerkIconName CName
---@field private handsPerkIconName CName
RipperdocPerkTooltip = {}

---@param fields? RipperdocPerkTooltip
---@return RipperdocPerkTooltip
function RipperdocPerkTooltip.new(fields) return end

---@param tooltipData ATooltipData
---@return nil
function RipperdocPerkTooltip:SetData(tooltipData) return end
