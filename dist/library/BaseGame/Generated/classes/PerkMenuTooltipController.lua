---@meta


---@class PerkMenuTooltipController: AGenericTooltipController
---@field titleContainer inkWidgetReference
---@field titleText inkTextWidgetReference
---@field typeContainer inkWidgetReference
---@field typeText inkTextWidgetReference
---@field desc1Container inkWidgetReference
---@field desc1Text inkTextWidgetReference
---@field desc2Container inkWidgetReference
---@field desc2Text inkTextWidgetReference
---@field desc2TextNextLevel inkTextWidgetReference
---@field desc2TextNextLevelDesc inkTextWidgetReference
---@field holdToUpgrade inkWidgetReference
---@field openPerkScreen inkWidgetReference
---@field videoContainerWidget inkWidgetReference
---@field videoWidget inkVideoWidgetReference
---@field data BasePerksMenuTooltipData
---@field maxProficiencyLevel Int32
PerkMenuTooltipController = {}


---@param fields? PerkMenuTooltipController
---@return PerkMenuTooltipController
function PerkMenuTooltipController.new(fields) end

---@param outString String
---@param line String
---@return nil
function PerkMenuTooltipController:AppendLine(outString, line) end

---@param outString String
---@return nil
function PerkMenuTooltipController:AppendNewLine(outString) end

---@param data BasePerksMenuTooltipData
---@return nil
function PerkMenuTooltipController:PlayVideo(data) end

---@return nil
function PerkMenuTooltipController:Refresh() end

---@param value Bool
---@return nil
function PerkMenuTooltipController:SetCanOpenPerks(value) end

---@param value Bool
---@return nil
function PerkMenuTooltipController:SetCanUpgrade(value) end

---@param tooltipData ATooltipData
---@return nil
function PerkMenuTooltipController:SetData(tooltipData) end

---@param value String
---@return nil
function PerkMenuTooltipController:SetDesc1(value) end

---@param value String
---@return nil
function PerkMenuTooltipController:SetDesc2(value) end

---@param value String
---@return nil
function PerkMenuTooltipController:SetTitle(value) end

---@param value String
---@return nil
function PerkMenuTooltipController:SetType(value) end

---@param data AttributeTooltipData
---@return nil
function PerkMenuTooltipController:SetupCustom(data) end

---@param data SkillTooltipData
---@return nil
function PerkMenuTooltipController:SetupCustom(data) end

---@param data BasePerksMenuTooltipData
---@return nil
function PerkMenuTooltipController:SetupShared(data) end
