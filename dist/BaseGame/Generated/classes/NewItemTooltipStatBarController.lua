---@meta

---@class NewItemTooltipStatBarController: inkWidgetLogicController
---@field private background inkWidgetReference
---@field private bar inkWidgetReference
---@field private comparisonBar inkWidgetReference
---@field private statName inkTextWidgetReference
---@field private overflow inkTextWidgetReference
---@field private statValue inkTextWidgetReference
---@field private comparisonArrow inkWidgetReference
---@field private separators inkWidgetReference
---@field private barAnimProxy inkanimProxy
---@field private diffBarAnimProxy inkanimProxy
---@field private betterColor HDRColor
---@field private worseColor HDRColor
---@field private width Float
NewItemTooltipStatBarController = {}

---@param fields? NewItemTooltipStatBarController
---@return NewItemTooltipStatBarController
function NewItemTooltipStatBarController.new(fields) return end

---@protected
---@return Bool
function NewItemTooltipStatBarController:OnInitialize() return end

---@private
---@param barType WeaponBarType
---@param percentage Float
---@param comparedPercentage Float
---@param isBetter Bool
---@return nil
function NewItemTooltipStatBarController:AnimateBars(barType, percentage, comparedPercentage, isBetter) return end

---@private
---@param barType WeaponBarType
---@return String
function NewItemTooltipStatBarController:BarTypeToName(barType) return end

---@private
---@param itemType gamedataItemType
---@param barType WeaponBarType
---@param value Float
---@param maxValue Float
---@return Float
function NewItemTooltipStatBarController:GetNumericValue(itemType, barType, value, maxValue) return end

---@return nil
function NewItemTooltipStatBarController:ResetPercentage() return end

---@param visible Bool
---@return nil
function NewItemTooltipStatBarController:SetSeparatorsVisibility(visible) return end

---@param itemType gamedataItemType
---@param bar UIInventoryItemWeaponBar
---@param comparedBar UIInventoryItemWeaponBar
---@return nil
function NewItemTooltipStatBarController:Setup(itemType, bar, comparedBar) return end

---@param betterColor HDRColor
---@param worseColor HDRColor
---@return nil
function NewItemTooltipStatBarController:SetupColors(betterColor, worseColor) return end
