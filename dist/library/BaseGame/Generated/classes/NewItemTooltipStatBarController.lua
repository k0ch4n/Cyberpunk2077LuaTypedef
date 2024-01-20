---@meta

---@class NewItemTooltipStatBarController: inkWidgetLogicController
---@field background inkWidgetReference
---@field bar inkWidgetReference
---@field comparisonBar inkWidgetReference
---@field statName inkTextWidgetReference
---@field overflow inkTextWidgetReference
---@field statValue inkTextWidgetReference
---@field comparisonArrow inkWidgetReference
---@field separators inkWidgetReference
---@field barAnimProxy inkanimProxy
---@field diffBarAnimProxy inkanimProxy
---@field betterColor HDRColor
---@field worseColor HDRColor
---@field width Float
NewItemTooltipStatBarController = {}

---@param fields? NewItemTooltipStatBarController
---@return NewItemTooltipStatBarController
function NewItemTooltipStatBarController.new(fields) end

---@return Bool
function NewItemTooltipStatBarController:OnInitialize() end

---@param barType WeaponBarType
---@param percentage Float
---@param comparedPercentage Float
---@param isBetter Bool
---@return nil
function NewItemTooltipStatBarController:AnimateBars(barType, percentage, comparedPercentage, isBetter) end

---@param barType WeaponBarType
---@return String
function NewItemTooltipStatBarController:BarTypeToName(barType) end

---@param itemType gamedataItemType
---@param barType WeaponBarType
---@param value Float
---@param maxValue Float
---@return Float
function NewItemTooltipStatBarController:GetNumericValue(itemType, barType, value, maxValue) end

---@return nil
function NewItemTooltipStatBarController:ResetPercentage() end

---@param visible Bool
---@return nil
function NewItemTooltipStatBarController:SetSeparatorsVisibility(visible) end

---@param itemType gamedataItemType
---@param bar UIInventoryItemWeaponBar
---@param comparedBar UIInventoryItemWeaponBar
---@return nil
function NewItemTooltipStatBarController:Setup(itemType, bar, comparedBar) end

---@param betterColor HDRColor
---@param worseColor HDRColor
---@return nil
function NewItemTooltipStatBarController:SetupColors(betterColor, worseColor) end
