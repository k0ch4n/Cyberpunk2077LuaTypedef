---@meta

---@class InventoryGenericItemChooser: inkWidgetLogicController
---@field itemContainer inkCompoundWidgetReference
---@field slotsCategory inkWidgetReference
---@field slotsRootContainer inkWidgetReference
---@field slotsRootLabel inkTextWidgetReference
---@field slotsContainer inkCompoundWidgetReference
---@field player PlayerPuppet
---@field inventoryDataManager InventoryDataManagerV2
---@field uiScriptableSystem UIScriptableSystem
---@field equipmentArea gamedataEquipmentArea
---@field itemDisplay InventoryItemDisplayController
---@field slotIndex Int32
---@field selectedItem InventoryItemDisplayController
---@field tooltipsManager gameuiTooltipsManager
---@field transmogCtrlsContainer inkCompoundWidgetReference
---@field transmogIndicatorCtrl TransmogButtonView
---@field transmogIndicator inkWidget
InventoryGenericItemChooser = {}

---@param fields? InventoryGenericItemChooser
---@return InventoryGenericItemChooser
function InventoryGenericItemChooser.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function InventoryGenericItemChooser:OnInventoryItemHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function InventoryGenericItemChooser:OnInventoryItemHoverOver(evt) end

---@param e inkPointerEvent
---@return Bool
function InventoryGenericItemChooser:OnItemInventoryClick(e) end

---@param playerArg PlayerPuppet
---@param inventoryDataManagerArg InventoryDataManagerV2
---@param equipmentAreaArg gamedataEquipmentArea
---@param slotIndexArg? Int32
---@param tooltipsManagerArg? gameuiTooltipsManager
---@param showTransmogedIcon? Bool
---@return nil
function InventoryGenericItemChooser:Bind(playerArg, inventoryDataManagerArg, equipmentAreaArg, slotIndexArg, tooltipsManagerArg, showTransmogedIcon) end

---@param scriptableSystem UIScriptableSystem
---@return nil
function InventoryGenericItemChooser:BindUIScriptableSystem(scriptableSystem) end

---@param targetItem gameItemID
---@return Bool
function InventoryGenericItemChooser:CanEquipVisuals(targetItem) end

---@param controller InventoryItemDisplayController
---@return nil
function InventoryGenericItemChooser:ChangeSelectedItem(controller) end

---@return UIMenuNotificationType
function InventoryGenericItemChooser:DetermineUIMenuNotificationType() end

---@return Bool
function InventoryGenericItemChooser:ForceDisplayLabel() end

---@return CName
function InventoryGenericItemChooser:GetDisplayToSpawn() end

---@return gamedataEquipmentArea
function InventoryGenericItemChooser:GetEquipmentArea() end

---@return CName
function InventoryGenericItemChooser:GetIntroAnimation() end

---@param evt inkPointerEvent
---@return InventoryItemDisplayController
function InventoryGenericItemChooser:GetInventoryItemDisplayControllerFromTarget(evt) end

---@return InventoryItemDisplayController
function InventoryGenericItemChooser:GetModifiedItem() end

---@return gameInventoryItemData
function InventoryGenericItemChooser:GetModifiedItemData() end

---@return gameItemID
function InventoryGenericItemChooser:GetModifiedItemID() end

---@return InventoryItemDisplayController
function InventoryGenericItemChooser:GetSelectedItem() end

---@return TweakDBID
function InventoryGenericItemChooser:GetSelectedSlotID() end

---@return CName
function InventoryGenericItemChooser:GetSlotDisplayToSpawn() end

---@return Int32
function InventoryGenericItemChooser:GetSlotIndex() end

---@return gameInventoryItemAttachments[]
function InventoryGenericItemChooser:GetSlots() end

---@return nil
function InventoryGenericItemChooser:HideTooltips() end

---@param itemData gameInventoryItemData
---@return Bool
function InventoryGenericItemChooser:IsAttachmentItem(itemData) end

---@return nil
function InventoryGenericItemChooser:RebuildSlots() end

---@param overrideClothingSet? Bool
---@param clothingSetIndex? Int32
---@param showTransmogedIcon? Bool
---@return nil
function InventoryGenericItemChooser:RefreshItems(overrideClothingSet, clothingSetIndex, showTransmogedIcon) end

---@param overrideClothingSet? Bool
---@param clothingSetIndex? Int32
---@param showTransmogedIcon? Bool
---@return nil
function InventoryGenericItemChooser:RefreshMainItem(overrideClothingSet, clothingSetIndex, showTransmogedIcon) end

---@return nil
function InventoryGenericItemChooser:RefreshSelectedItem() end

---@return Bool
function InventoryGenericItemChooser:RequestClose() end

---@return nil
function InventoryGenericItemChooser:SelectMainItem() end

---@param type UIMenuNotificationType
---@return nil
function InventoryGenericItemChooser:ShowNotification(type) end

---@param controller InventoryItemDisplayController
---@return nil
function InventoryGenericItemChooser:UnequipItem(controller) end

---@param controller InventoryItemDisplayController
---@return nil
function InventoryGenericItemChooser:UnequipItemMods(controller) end
