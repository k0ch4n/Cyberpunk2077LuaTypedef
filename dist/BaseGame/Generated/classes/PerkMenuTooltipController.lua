---@meta _
---@diagnostic disable

---@class PerkMenuTooltipController: AGenericTooltipController
---@field protected titleContainer inkWidgetReference
---@field protected titleText inkTextWidgetReference
---@field protected typeContainer inkWidgetReference
---@field protected typeText inkTextWidgetReference
---@field protected desc1Container inkWidgetReference
---@field protected desc1Text inkTextWidgetReference
---@field protected desc2Container inkWidgetReference
---@field protected desc2Text inkTextWidgetReference
---@field protected desc2TextNextLevel inkTextWidgetReference
---@field protected desc2TextNextLevelDesc inkTextWidgetReference
---@field protected holdToUpgrade inkWidgetReference
---@field protected openPerkScreen inkWidgetReference
---@field protected videoContainerWidget inkWidgetReference
---@field protected videoWidget inkVideoWidgetReference
---@field private data BasePerksMenuTooltipData
---@field public maxProficiencyLevel Int32
PerkMenuTooltipController = {}

---@param fields? table
---@return PerkMenuTooltipController
function PerkMenuTooltipController.new(fields) return end

---@private
---@param outString String
---@param line String
---@return nil
function PerkMenuTooltipController:AppendLine(outString, line) return end

---@private
---@param outString String
---@return nil
function PerkMenuTooltipController:AppendNewLine(outString) return end

---@private
---@param data BasePerksMenuTooltipData
---@return nil
function PerkMenuTooltipController:PlayVideo(data) return end

---@return nil
function PerkMenuTooltipController:Refresh() return end

---@private
---@param value Bool
---@return nil
function PerkMenuTooltipController:SetCanOpenPerks(value) return end

---@private
---@param value Bool
---@return nil
function PerkMenuTooltipController:SetCanUpgrade(value) return end

---@param tooltipData ATooltipData
---@return nil
function PerkMenuTooltipController:SetData(tooltipData) return end

---@private
---@param value String
---@return nil
function PerkMenuTooltipController:SetDesc1(value) return end

---@private
---@param value String
---@return nil
function PerkMenuTooltipController:SetDesc2(value) return end

---@private
---@param value String
---@return nil
function PerkMenuTooltipController:SetTitle(value) return end

---@private
---@param value String
---@return nil
function PerkMenuTooltipController:SetType(value) return end

---@private
---@param data AttributeTooltipData
---@return nil
function PerkMenuTooltipController:SetupCustom(data) return end

---@private
---@param data SkillTooltipData
---@return nil
function PerkMenuTooltipController:SetupCustom(data) return end

---@private
---@param data BasePerksMenuTooltipData
---@return nil
function PerkMenuTooltipController:SetupShared(data) return end
