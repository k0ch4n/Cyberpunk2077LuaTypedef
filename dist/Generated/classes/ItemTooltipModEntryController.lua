---@meta _
---@diagnostic disable

---@class ItemTooltipModEntryController: inkWidgetLogicController
---@field protected modName inkTextWidgetReference
---@field protected attunementContainer inkWidgetReference
---@field protected attunementText inkTextWidgetReference
---@field protected attunementIcon inkImageWidgetReference
---@field protected attunementLine inkWidgetReference
---@field protected settings userSettingsUserSettings
---@field protected settingsListener ItemTooltipModSettingsListener
---@field protected groupPath CName
---@field protected bigFontEnabled Bool
---@field protected isCrafting Bool
ItemTooltipModEntryController = {}

---@param fields? table
---@return ItemTooltipModEntryController
function ItemTooltipModEntryController.new(fields) return end

---@protected
---@return Bool
function ItemTooltipModEntryController:OnInitialize() return end

---@protected
---@param value Bool
---@return nil
function ItemTooltipModEntryController:NewSetTooltipSize(value) return end

---@private
---@return nil
function ItemTooltipModEntryController:NewUpdateTooltipSize() return end

---@param groupPath CName
---@param varName CName
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function ItemTooltipModEntryController:OnVarModified(groupPath, varName, varType, reason) return end

---@param text String
---@param isCrafting Bool
---@return nil
function ItemTooltipModEntryController:Setup(text, isCrafting) return end

---@param data MinimalItemTooltipModRecordData
---@param isCrafting Bool
---@return nil
function ItemTooltipModEntryController:Setup(data, isCrafting) return end

---@param data UIInventoryItemModDataPackage
---@param isCrafting Bool
---@return nil
function ItemTooltipModEntryController:Setup(data, isCrafting) return end

---@param record gamedataGameplayLogicPackageUIData_Record
---@param isCrafting Bool
---@return nil
function ItemTooltipModEntryController:Setup(record, isCrafting) return end

---@param record gamedataGameplayLogicPackageUIData_Record
---@param itemData gameItemData
---@param isCrafting Bool
---@return nil
function ItemTooltipModEntryController:Setup(record, itemData, isCrafting) return end

---@param record gamedataGameplayLogicPackageUIData_Record
---@param partItemData gameInnerItemData
---@param isCrafting Bool
---@return nil
function ItemTooltipModEntryController:Setup(record, partItemData, isCrafting) return end

---@param ability gameInventoryItemAbility
---@param isCrafting Bool
---@return nil
function ItemTooltipModEntryController:Setup(ability, isCrafting) return end
