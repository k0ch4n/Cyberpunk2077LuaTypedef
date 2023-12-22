---@meta _
---@diagnostic disable

---@class ItemTooltipWeaponInfoModule: ItemTooltipModuleController
---@field private wrapper inkWidgetReference
---@field private arrow inkImageWidgetReference
---@field private dpsText inkTextWidgetReference
---@field private perHitText inkTextWidgetReference
---@field private attacksPerSecondText inkTextWidgetReference
---@field private nonLethal inkTextWidgetReference
---@field private scopeIndicator inkWidgetReference
---@field private silencerIndicator inkWidgetReference
---@field private ammoText inkTextWidgetReference
---@field private ammoWrapper inkWidgetReference
ItemTooltipWeaponInfoModule = {}

---@param fields? table
---@return ItemTooltipWeaponInfoModule
function ItemTooltipWeaponInfoModule.new(fields) return end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
---@return nil
function ItemTooltipWeaponInfoModule:NEW_Update(data, comparisonData) return end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipWeaponInfoModule:Update(data) return end
