---@meta

---@class NewItemTooltipWeaponBarsModule: NewItemTooltipModuleController
---@field public wrapper inkWidgetReference
---@field public bars inkWidgetReference[]
---@field public diffBars inkWidgetReference[]
---@field public betterColorDummyHolder inkWidgetReference
---@field public worseColorDummyHolder inkWidgetReference
---@field private statsToDisplay WeaponBarType[]
---@field private disableSeparators Bool
NewItemTooltipWeaponBarsModule = {}

---@param fields? NewItemTooltipWeaponBarsModule
---@return NewItemTooltipWeaponBarsModule
function NewItemTooltipWeaponBarsModule.new(fields) return end

---@protected
---@return Bool
function NewItemTooltipWeaponBarsModule:OnInitialize() return end

---@param itemType gamedataItemType
---@param bars UIInventoryItemWeaponBars
---@param shouldCompare? Bool
---@return nil
function NewItemTooltipWeaponBarsModule:CommonUpdate(itemType, bars, shouldCompare) return end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
---@return nil
function NewItemTooltipWeaponBarsModule:NEW_Update(data, comparisonData) return end

---@param bigFontEnabled Bool
---@return nil
function NewItemTooltipWeaponBarsModule:NEW_UpdateWrapping(bigFontEnabled) return end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipWeaponBarsModule:Update(data) return end

---@param bigFontEnabled Bool
---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipWeaponBarsModule:UpdateWrapping(bigFontEnabled, data) return end
