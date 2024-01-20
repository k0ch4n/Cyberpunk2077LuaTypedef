---@meta

---@class ItemTooltipCyberwareWeaponModule: ItemTooltipModuleController
---@field wrapper inkWidgetReference
---@field bars inkWidgetReference[]
---@field diffBars inkWidgetReference[]
---@field betterColorDummyHolder inkWidgetReference
---@field worseColorDummyHolder inkWidgetReference
---@field statsToDisplay WeaponBarType[]
---@field disableSeparators Bool
ItemTooltipCyberwareWeaponModule = {}

---@param fields? ItemTooltipCyberwareWeaponModule
---@return ItemTooltipCyberwareWeaponModule
function ItemTooltipCyberwareWeaponModule.new(fields) end

---@return Bool
function ItemTooltipCyberwareWeaponModule:OnInitialize() end

---@param itemType gamedataItemType
---@param bars UIInventoryItemWeaponBars
---@param shouldCompare? Bool
---@return nil
function ItemTooltipCyberwareWeaponModule:CommonUpdate(itemType, bars, shouldCompare) end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
---@return nil
function ItemTooltipCyberwareWeaponModule:NEW_Update(data, comparisonData) end

---@param bigFontEnabled Bool
---@return nil
function ItemTooltipCyberwareWeaponModule:NEW_UpdateWrapping(bigFontEnabled) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipCyberwareWeaponModule:Update(data) end
