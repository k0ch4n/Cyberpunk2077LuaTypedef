---@meta


---@class ItemTooltipModController: inkWidgetLogicController
---@field dotIndicator inkWidgetReference
---@field rarityContainer inkWidgetReference
---@field rarityWidget inkImageWidgetReference
---@field modAbilitiesContainer inkCompoundWidgetReference
---@field partIndicatorController InventoryItemPartDisplay
---@field isCrafting Bool
ItemTooltipModController = {}


---@param fields? ItemTooltipModController
---@return ItemTooltipModController
function ItemTooltipModController.new(fields) end

---@return CName
function ItemTooltipModController.StaticDefaultColorState() end

---@return CName
function ItemTooltipModController:DefaultColorState() end

---@return CName
function ItemTooltipModController:EntryWidgetToSpawn() end

---@param isCrafting Bool
---@return nil
function ItemTooltipModController:GetContext(isCrafting) end

---@return nil
function ItemTooltipModController:HideDotIndicator() end

---@param record gamedataGameplayLogicPackageUIData_Record
---@return nil
function ItemTooltipModController:SetData(record) end

---@param record gamedataGameplayLogicPackageUIData_Record
---@param itemData gameItemData
---@return nil
function ItemTooltipModController:SetData(record, itemData) end

---@param record gamedataGameplayLogicPackageUIData_Record
---@param innerItemData gameInnerItemData
---@return nil
function ItemTooltipModController:SetData(record, innerItemData) end

---@param ability gameInventoryItemAbility
---@return nil
function ItemTooltipModController:SetData(ability) end

---@param attachment gameInventoryItemAttachments
---@return nil
function ItemTooltipModController:SetData(attachment) end

---@param data MinimalItemTooltipModData
---@return nil
function ItemTooltipModController:SetData(data) end

---@param data MinimalItemTooltipModRecordData
---@return nil
function ItemTooltipModController:SetData(data) end

---@param data MinimalItemTooltipModAttachmentData
---@return nil
function ItemTooltipModController:SetData(data) end

---@param data UIInventoryItemMod
---@return nil
function ItemTooltipModController:SetData(data) end

---@param data UIInventoryItemModDataPackage
---@return nil
function ItemTooltipModController:SetData(data) end

---@param data UIInventoryItemModAttachment
---@return nil
function ItemTooltipModController:SetData(data) end

---@return ItemTooltipModEntryController
function ItemTooltipModController:SpawnController() end
