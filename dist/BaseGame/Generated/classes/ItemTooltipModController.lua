---@meta _
---@diagnostic disable

---@class ItemTooltipModController: inkWidgetLogicController
---@field protected dotIndicator inkWidgetReference
---@field protected rarityContainer inkWidgetReference
---@field protected rarityWidget inkImageWidgetReference
---@field protected modAbilitiesContainer inkCompoundWidgetReference
---@field protected partIndicatorController InventoryItemPartDisplay
---@field protected isCrafting Bool
ItemTooltipModController = {}

---@param fields? ItemTooltipModController
---@return ItemTooltipModController
function ItemTooltipModController.new(fields) return end

---@return CName
function ItemTooltipModController.StaticDefaultColorState() return end

---@return CName
function ItemTooltipModController:DefaultColorState() return end

---@protected
---@return CName
function ItemTooltipModController:EntryWidgetToSpawn() return end

---@param isCrafting Bool
---@return nil
function ItemTooltipModController:GetContext(isCrafting) return end

---@return nil
function ItemTooltipModController:HideDotIndicator() return end

---@param record gamedataGameplayLogicPackageUIData_Record
---@return nil
function ItemTooltipModController:SetData(record) return end

---@param record gamedataGameplayLogicPackageUIData_Record
---@param itemData gameItemData
---@return nil
function ItemTooltipModController:SetData(record, itemData) return end

---@param record gamedataGameplayLogicPackageUIData_Record
---@param innerItemData gameInnerItemData
---@return nil
function ItemTooltipModController:SetData(record, innerItemData) return end

---@param ability gameInventoryItemAbility
---@return nil
function ItemTooltipModController:SetData(ability) return end

---@param attachment gameInventoryItemAttachments
---@return nil
function ItemTooltipModController:SetData(attachment) return end

---@param data MinimalItemTooltipModData
---@return nil
function ItemTooltipModController:SetData(data) return end

---@param data MinimalItemTooltipModRecordData
---@return nil
function ItemTooltipModController:SetData(data) return end

---@param data MinimalItemTooltipModAttachmentData
---@return nil
function ItemTooltipModController:SetData(data) return end

---@param data UIInventoryItemMod
---@return nil
function ItemTooltipModController:SetData(data) return end

---@param data UIInventoryItemModDataPackage
---@return nil
function ItemTooltipModController:SetData(data) return end

---@param data UIInventoryItemModAttachment
---@return nil
function ItemTooltipModController:SetData(data) return end

---@private
---@return ItemTooltipModEntryController
function ItemTooltipModController:SpawnController() return end
