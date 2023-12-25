---@meta _
---@diagnostic disable

---@class TooltipSpecialAbilityDisplay: inkWidgetLogicController
---@field private AbilityIcon inkImageWidgetReference
---@field private AbilityDescription inkTextWidgetReference
---@field private QualityRoot inkWidgetReference
TooltipSpecialAbilityDisplay = {}

---@param fields? TooltipSpecialAbilityDisplay
---@return TooltipSpecialAbilityDisplay
function TooltipSpecialAbilityDisplay.new(fields) return end

---@param qualityName CName|string
---@param data gameInventoryItemAbility
---@return nil
function TooltipSpecialAbilityDisplay:Setup(qualityName, data) return end
