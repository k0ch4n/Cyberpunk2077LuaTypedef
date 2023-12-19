---@meta _
---@diagnostic disable

---@class ItemTooltipCyberwareWeaponModule: ItemTooltipModuleController
---@field public ["wrapper"] inkWidgetReference
---@field public ["bars"] inkWidgetReference[]
---@field public ["diffBars"] inkWidgetReference[]
---@field public ["betterColorDummyHolder"] inkWidgetReference
---@field public ["worseColorDummyHolder"] inkWidgetReference
---@field private ["statsToDisplay"] WeaponBarType[]
---@field private ["disableSeparators"] Bool
ItemTooltipCyberwareWeaponModule = {}

---@param fields? table
---@return ItemTooltipCyberwareWeaponModule
function ItemTooltipCyberwareWeaponModule.new(fields) return end

---@protected
---@return Bool
function ItemTooltipCyberwareWeaponModule:OnInitialize() return end

---@param itemType gamedataItemType
---@param bars UIInventoryItemWeaponBars
---@param shouldCompare? Bool
---@return nil
function ItemTooltipCyberwareWeaponModule:CommonUpdate(itemType, bars, shouldCompare) return end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
---@return nil
function ItemTooltipCyberwareWeaponModule:NEW_Update(data, comparisonData) return end

---@param bigFontEnabled Bool
---@return nil
function ItemTooltipCyberwareWeaponModule:NEW_UpdateWrapping(bigFontEnabled) return end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipCyberwareWeaponModule:Update(data) return end
