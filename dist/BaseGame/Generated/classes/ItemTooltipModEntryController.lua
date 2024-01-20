---@meta

---@class ItemTooltipModEntryController: inkWidgetLogicController
---@field modName inkTextWidgetReference
---@field attunementContainer inkWidgetReference
---@field attunementText inkTextWidgetReference
---@field attunementIcon inkImageWidgetReference
---@field attunementLine inkWidgetReference
---@field settings userSettingsUserSettings
---@field settingsListener ItemTooltipModSettingsListener
---@field groupPath CName
---@field bigFontEnabled Bool
---@field isCrafting Bool
ItemTooltipModEntryController = {}

---@param fields? ItemTooltipModEntryController
---@return ItemTooltipModEntryController
function ItemTooltipModEntryController.new(fields) end

---@return Bool
function ItemTooltipModEntryController:OnInitialize() end

---@param value Bool
---@return nil
function ItemTooltipModEntryController:NewSetTooltipSize(value) end

---@return nil
function ItemTooltipModEntryController:NewUpdateTooltipSize() end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function ItemTooltipModEntryController:OnVarModified(groupPath, varName, varType, reason) end

---@param text String
---@param isCrafting Bool
---@return nil
function ItemTooltipModEntryController:Setup(text, isCrafting) end

---@param data MinimalItemTooltipModRecordData
---@param isCrafting Bool
---@return nil
function ItemTooltipModEntryController:Setup(data, isCrafting) end

---@param data UIInventoryItemModDataPackage
---@param isCrafting Bool
---@return nil
function ItemTooltipModEntryController:Setup(data, isCrafting) end

---@param record gamedataGameplayLogicPackageUIData_Record
---@param isCrafting Bool
---@return nil
function ItemTooltipModEntryController:Setup(record, isCrafting) end

---@param record gamedataGameplayLogicPackageUIData_Record
---@param itemData gameItemData
---@param isCrafting Bool
---@return nil
function ItemTooltipModEntryController:Setup(record, itemData, isCrafting) end

---@param record gamedataGameplayLogicPackageUIData_Record
---@param partItemData gameInnerItemData
---@param isCrafting Bool
---@return nil
function ItemTooltipModEntryController:Setup(record, partItemData, isCrafting) end

---@param ability gameInventoryItemAbility
---@param isCrafting Bool
---@return nil
function ItemTooltipModEntryController:Setup(ability, isCrafting) end
