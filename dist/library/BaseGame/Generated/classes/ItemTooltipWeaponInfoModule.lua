---@meta


---@class ItemTooltipWeaponInfoModule: ItemTooltipModuleController
---@field wrapper inkWidgetReference
---@field arrow inkImageWidgetReference
---@field dpsText inkTextWidgetReference
---@field perHitText inkTextWidgetReference
---@field attacksPerSecondText inkTextWidgetReference
---@field nonLethal inkTextWidgetReference
---@field scopeIndicator inkWidgetReference
---@field silencerIndicator inkWidgetReference
---@field ammoText inkTextWidgetReference
---@field ammoWrapper inkWidgetReference
ItemTooltipWeaponInfoModule = {}


---@param fields? ItemTooltipWeaponInfoModule
---@return ItemTooltipWeaponInfoModule
function ItemTooltipWeaponInfoModule.new(fields) end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
---@return nil
function ItemTooltipWeaponInfoModule:NEW_Update(data, comparisonData) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipWeaponInfoModule:Update(data) end
