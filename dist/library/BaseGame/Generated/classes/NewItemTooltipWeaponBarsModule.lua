---@meta


---@class NewItemTooltipWeaponBarsModule: NewItemTooltipModuleController
---@field wrapper inkWidgetReference
---@field bars inkWidgetReference[]
---@field diffBars inkWidgetReference[]
---@field betterColorDummyHolder inkWidgetReference
---@field worseColorDummyHolder inkWidgetReference
---@field statsToDisplay WeaponBarType[]
---@field disableSeparators Bool
NewItemTooltipWeaponBarsModule = {}


---@param fields? NewItemTooltipWeaponBarsModule
---@return NewItemTooltipWeaponBarsModule
function NewItemTooltipWeaponBarsModule.new(fields) end

---@return Bool
function NewItemTooltipWeaponBarsModule:OnInitialize() end

---@param itemType gamedataItemType
---@param bars UIInventoryItemWeaponBars
---@param shouldCompare? Bool
---@return nil
function NewItemTooltipWeaponBarsModule:CommonUpdate(itemType, bars, shouldCompare) end

---@param data UIInventoryItem
---@param comparisonData UIInventoryItemComparisonManager
---@return nil
function NewItemTooltipWeaponBarsModule:NEW_Update(data, comparisonData) end

---@param bigFontEnabled Bool
---@return nil
function NewItemTooltipWeaponBarsModule:NEW_UpdateWrapping(bigFontEnabled) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipWeaponBarsModule:Update(data) end

---@param bigFontEnabled Bool
---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipWeaponBarsModule:UpdateWrapping(bigFontEnabled, data) end
