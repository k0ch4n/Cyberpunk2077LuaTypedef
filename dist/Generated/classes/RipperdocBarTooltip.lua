---@meta _
---@diagnostic disable

---@class RipperdocBarTooltip: AGenericTooltipController
---@field private statsHolder inkWidgetReference
---@field private perksHolder inkWidgetReference
---@field private capacityDescription inkWidgetReference
---@field private armorDescription inkWidgetReference
---@field private armorReductionDescription inkTextWidgetReference
---@field private titleHolder inkWidgetReference
---@field private titleName inkTextWidgetReference
---@field private titleTotalValue inkTextWidgetReference
---@field private titleMaxValue inkTextWidgetReference
---@field private stats1 inkWidgetReference
---@field private stats1Name inkTextWidgetReference
---@field private stats1Value inkTextWidgetReference
---@field private stats2 inkWidgetReference
---@field private stats2Name inkTextWidgetReference
---@field private stats2Value inkTextWidgetReference
---@field private stats3 inkWidgetReference
---@field private stats3Name inkTextWidgetReference
---@field private stats3Value inkTextWidgetReference
---@field private perkTypeName inkTextWidgetReference
---@field private perk1 inkWidgetReference
---@field private perk1Icon inkImageWidgetReference
---@field private perk1Name inkTextWidgetReference
---@field private perk2 inkWidgetReference
---@field private perk2Icon inkImageWidgetReference
---@field private perk2Name inkTextWidgetReference
---@field private perkTreeInput inkWidgetReference
---@field private perkTreeIcon inkImageWidgetReference
---@field private capacityTitleNameLocKey CName
---@field private capacityStat1LocKey CName
---@field private capacityStat2LocKey CName
---@field private capacityStat3LocKey CName
---@field private capacityPerkTitleLocKey CName
---@field private capacityPerk1IconsName CName
---@field private capacityPerk1LocKey CName
---@field private capacityPerk2IconsName CName
---@field private capacityPerk2LocKey CName
---@field private armorTitleNameLocKey CName
---@field private armorStat1LocKey CName
---@field private armorStat2LocKey CName
---@field private armorStat3LocKey CName
---@field private armorPerkTitleLocKey CName
---@field private armorPerk1IconsName CName
---@field private armorPerk1LocKey CName
RipperdocBarTooltip = {}

---@param fields? table
---@return RipperdocBarTooltip
function RipperdocBarTooltip.new(fields) return end

---@private
---@param name CName
---@param level Int32
---@return String
function RipperdocBarTooltip:GetPerkNameLevel(name, level) return end

---@param tooltipData ATooltipData
---@return nil
function RipperdocBarTooltip:SetData(tooltipData) return end

---@private
---@param damageReduction Float
---@return nil
function RipperdocBarTooltip:ShowArmorReduction(damageReduction) return end
