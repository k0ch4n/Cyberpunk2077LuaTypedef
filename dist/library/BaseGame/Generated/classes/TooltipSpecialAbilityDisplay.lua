---@meta

---@class TooltipSpecialAbilityDisplay: inkWidgetLogicController
---@field AbilityIcon inkImageWidgetReference
---@field AbilityDescription inkTextWidgetReference
---@field QualityRoot inkWidgetReference
TooltipSpecialAbilityDisplay = {}

---@param fields? TooltipSpecialAbilityDisplay
---@return TooltipSpecialAbilityDisplay
function TooltipSpecialAbilityDisplay.new(fields) end

---@param qualityName CName|string
---@param data gameInventoryItemAbility
---@return nil
function TooltipSpecialAbilityDisplay:Setup(qualityName, data) end
