---@meta _
---@diagnostic disable

---@class InventoryGenericItemChooser: inkWidgetLogicController
---@field protected itemContainer inkCompoundWidgetReference
---@field protected slotsCategory inkWidgetReference
---@field protected slotsRootContainer inkWidgetReference
---@field protected slotsRootLabel inkTextWidgetReference
---@field protected slotsContainer inkCompoundWidgetReference
---@field protected player PlayerPuppet
---@field protected inventoryDataManager InventoryDataManagerV2
---@field protected uiScriptableSystem UIScriptableSystem
---@field protected equipmentArea gamedataEquipmentArea
---@field protected itemDisplay InventoryItemDisplayController
---@field protected slotIndex Int32
---@field protected selectedItem InventoryItemDisplayController
---@field protected tooltipsManager gameuiTooltipsManager
---@field private transmogCtrlsContainer inkCompoundWidgetReference
---@field private transmogIndicatorCtrl TransmogButtonView
---@field private transmogIndicator inkWidget
InventoryGenericItemChooser = {}

---@param fields? table
---@return InventoryGenericItemChooser
function InventoryGenericItemChooser.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function InventoryGenericItemChooser:OnInventoryItemHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function InventoryGenericItemChooser:OnInventoryItemHoverOver(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function InventoryGenericItemChooser:OnItemInventoryClick(e) return end

---@param playerArg PlayerPuppet
---@param inventoryDataManagerArg InventoryDataManagerV2
---@param equipmentAreaArg gamedataEquipmentArea
---@param slotIndexArg? Int32
---@param tooltipsManagerArg? gameuiTooltipsManager
---@param showTransmogedIcon? Bool
---@return nil
function InventoryGenericItemChooser:Bind(playerArg, inventoryDataManagerArg, equipmentAreaArg, slotIndexArg, tooltipsManagerArg, showTransmogedIcon) return end

---@param scriptableSystem UIScriptableSystem
---@return nil
function InventoryGenericItemChooser:BindUIScriptableSystem(scriptableSystem) return end

---@param targetItem gameItemID
---@return Bool
function InventoryGenericItemChooser:CanEquipVisuals(targetItem) return end

---@protected
---@param controller InventoryItemDisplayController
---@return nil
function InventoryGenericItemChooser:ChangeSelectedItem(controller) return end

---@private
---@return UIMenuNotificationType
function InventoryGenericItemChooser:DetermineUIMenuNotificationType() return end

---@protected
---@return Bool
function InventoryGenericItemChooser:ForceDisplayLabel() return end

---@protected
---@return CName
function InventoryGenericItemChooser:GetDisplayToSpawn() return end

---@return gamedataEquipmentArea
function InventoryGenericItemChooser:GetEquipmentArea() return end

---@protected
---@return CName
function InventoryGenericItemChooser:GetIntroAnimation() return end

---@private
---@param evt inkPointerEvent
---@return InventoryItemDisplayController
function InventoryGenericItemChooser:GetInventoryItemDisplayControllerFromTarget(evt) return end

---@return InventoryItemDisplayController
function InventoryGenericItemChooser:GetModifiedItem() return end

---@return gameInventoryItemData
function InventoryGenericItemChooser:GetModifiedItemData() return end

---@return gameItemID
function InventoryGenericItemChooser:GetModifiedItemID() return end

---@return InventoryItemDisplayController
function InventoryGenericItemChooser:GetSelectedItem() return end

---@return TweakDBID
function InventoryGenericItemChooser:GetSelectedSlotID() return end

---@protected
---@return CName
function InventoryGenericItemChooser:GetSlotDisplayToSpawn() return end

---@return Int32
function InventoryGenericItemChooser:GetSlotIndex() return end

---@protected
---@return gameInventoryItemAttachments[]
function InventoryGenericItemChooser:GetSlots() return end

---@private
---@return nil
function InventoryGenericItemChooser:HideTooltips() return end

---@param itemData gameInventoryItemData
---@return Bool
function InventoryGenericItemChooser:IsAttachmentItem(itemData) return end

---@protected
---@return nil
function InventoryGenericItemChooser:RebuildSlots() return end

---@param overrideClothingSet? Bool
---@param clothingSetIndex? Int32
---@param showTransmogedIcon? Bool
---@return nil
function InventoryGenericItemChooser:RefreshItems(overrideClothingSet, clothingSetIndex, showTransmogedIcon) return end

---@protected
---@param overrideClothingSet? Bool
---@param clothingSetIndex? Int32
---@param showTransmogedIcon? Bool
---@return nil
function InventoryGenericItemChooser:RefreshMainItem(overrideClothingSet, clothingSetIndex, showTransmogedIcon) return end

---@return nil
function InventoryGenericItemChooser:RefreshSelectedItem() return end

---@return Bool
function InventoryGenericItemChooser:RequestClose() return end

---@return nil
function InventoryGenericItemChooser:SelectMainItem() return end

---@private
---@param type UIMenuNotificationType
---@return nil
function InventoryGenericItemChooser:ShowNotification(type) return end

---@protected
---@param controller InventoryItemDisplayController
---@return nil
function InventoryGenericItemChooser:UnequipItem(controller) return end

---@protected
---@param controller InventoryItemDisplayController
---@return nil
function InventoryGenericItemChooser:UnequipItemMods(controller) return end
