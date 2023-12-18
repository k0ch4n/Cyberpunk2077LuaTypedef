---@meta _
---@diagnostic disable

---@class InventoryItemModeLogicController: inkWidgetLogicController
---@field private itemCategoryList inkCompoundWidgetReference
---@field private itemCategoryHeader inkTextWidgetReference
---@field private mainWrapper inkCompoundWidgetReference
---@field private emptyInventoryText inkTextWidgetReference
---@field private filterButtonsGrid inkCompoundWidgetReference
---@field private outfitsFilterInfoText inkTextWidgetReference
---@field private itemGridContainer inkWidgetReference
---@field private itemGridScrollControllerWidget inkWidgetReference
---@field private wardrobeSlotsContainer inkWidgetReference
---@field private wardrobeSlotsLabel inkTextWidgetReference
---@field private buttonHintsController ButtonHints
---@field private TooltipsManager gameuiTooltipsManager
---@field private InventoryManager InventoryDataManagerV2
---@field private player PlayerPuppet
---@field private equipmentSystem EquipmentSystem
---@field private transactionSystem gameTransactionSystem
---@field private uiScriptableSystem UIScriptableSystem
---@field private wardrobeSystem gameWardrobeSystem
---@field private itemChooser InventoryGenericItemChooser
---@field private lastEquipmentAreas gamedataEquipmentArea[]
---@field private currentHotkey gameEHotkey
---@field private inventoryController gameuiInventoryGameController
---@field private itemsPositionProvider ItemPositionProvider
---@field public equipmentBlackboard gameIBlackboard
---@field public itemModsBlackboard gameIBlackboard
---@field public disassembleBlackboard gameIBlackboard
---@field public equipmentBlackboardCallback redCallbackObject
---@field public itemModsBlackboardCallback redCallbackObject
---@field public itemModsUpgradeBlackboardCallback redCallbackObject
---@field public disassembleBlackboardCallback redCallbackObject
---@field public equipmentInProgressCallback redCallbackObject
---@field public playerState gamePSMVehicle
---@field public itemGridClassifier ItemModeGridClassifier
---@field public itemGridDataView ItemModeGridView
---@field public itemGridDataSource inkScriptableDataSourceWrapper
---@field private activeFilter BackpackFilterButtonController
---@field private filterManager ItemCategoryFliterManager
---@field private savedFilter ItemFilterCategory
---@field private lastSelectedDisplay InventoryItemDisplayController
---@field private itemModeInventoryListenerCallback ItemModeInventoryListenerCallback
---@field private itemModeInventoryListener gameInventoryScriptListener
---@field private itemModeInventoryListenerRegistered Bool
---@field private itemGridContainerController ItemModeGridContainer
---@field private cyberwareGridContainerController ItemModeGridContainer
---@field private comparisonResolver ItemPreferredComparisonResolver
---@field private isE3Demo Bool
---@field public isShown Bool
---@field public itemDropQueue gameItemModParams[]
---@field private confirmationPopupToken inkGameNotificationToken
---@field private itemPreviewPopupToken inkGameNotificationToken
---@field private lastItemHoverOverEvent ItemDisplayHoverOverEvent
---@field private isComparisionDisabled Bool
---@field private animContainer inGameMenuAnimContainer
---@field private lastNotificationType UIMenuNotificationType
---@field private outfitWardrobeSpawned Bool
---@field private wardrobeOutfitSlotControllers WardrobeOutfitSlotController[]
---@field private delayedItemEquippedRequested Bool
---@field private delaySystem gameDelaySystem
---@field private delayedTimeoutCallbackId gameDelayID
---@field private timeoutPeroid Float
---@field private tokenPopup inkGameNotificationToken
---@field private refreshRequested Bool
---@field private currentFilter ItemFilterCategory
---@field private viewMode ItemViewModes
---@field private currentItems WrappedInventoryItemData[]
---@field private previousSelectedItem gameItemID
---@field private virtualGridInitialized Bool
---@field private replaceModNotification inkGameNotificationToken
---@field private installModData InstallModConfirmationData
---@field private HACK_lastItemDisplayEvent ItemDisplayClickEvent
InventoryItemModeLogicController = {}

---@param fields? table
---@return InventoryItemModeLogicController
function InventoryItemModeLogicController.new(fields) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function InventoryItemModeLogicController:OnBuyShardPopupClosed(data) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function InventoryItemModeLogicController:OnConfirmationPopupClosed(data) return end

---@protected
---@param evt DelayedItemEquipped
---@return Bool
function InventoryItemModeLogicController:OnDelayedItemEquipped(evt) return end

---@protected
---@param evt DelayedRefreshItems
---@return Bool
function InventoryItemModeLogicController:OnDelayedRefreshItems(evt) return end

---@protected
---@param value Variant
---@return Bool
function InventoryItemModeLogicController:OnDisassembleComplete(value) return end

---@protected
---@param inProgress Bool
---@return Bool
function InventoryItemModeLogicController:OnEquipmentInProgress(inProgress) return end

---@protected
---@return Bool
function InventoryItemModeLogicController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnInventoryItemHoverOut(evt) return end

---@protected
---@param e ItemChooserItemChanged
---@return Bool
function InventoryItemModeLogicController:OnItemChooserItemChanged(e) return end

---@protected
---@param evt ItemChooserItemHoverOut
---@return Bool
function InventoryItemModeLogicController:OnItemChooserItemHoverOut(evt) return end

---@protected
---@param evt ItemChooserItemHoverOver
---@return Bool
function InventoryItemModeLogicController:OnItemChooserItemHoverOver(evt) return end

---@protected
---@param evt ItemChooserUnequipItem
---@return Bool
function InventoryItemModeLogicController:OnItemChooserUnequipItem(evt) return end

---@protected
---@param ev ItemChooserUnequipMod
---@return Bool
function InventoryItemModeLogicController:OnItemChooserUnequipMod(ev) return end

---@protected
---@param evt ItemChooserUnequipVisuals
---@return Bool
function InventoryItemModeLogicController:OnItemChooserUnequipVisuals(evt) return end

---@protected
---@param evt ItemDisplayClickEvent
---@return Bool
function InventoryItemModeLogicController:OnItemDisplayClick(evt) return end

---@protected
---@param evt ItemDisplayHoldEvent
---@return Bool
function InventoryItemModeLogicController:OnItemDisplayHold(evt) return end

---@protected
---@param evt ItemDisplayHoverOutEvent
---@return Bool
function InventoryItemModeLogicController:OnItemDisplayHoverOut(evt) return end

---@protected
---@param evt ItemDisplayHoverOverEvent
---@return Bool
function InventoryItemModeLogicController:OnItemDisplayHoverOver(evt) return end

---@protected
---@param value Variant
---@return Bool
function InventoryItemModeLogicController:OnItemEquiped(value) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnItemFilterClick(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnItemFilterHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnItemFilterHoverOver(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnItemInventoryHold(evt) return end

---@protected
---@param value Variant
---@return Bool
function InventoryItemModeLogicController:OnItemModUpdatedEquiped(value) return end

---@protected
---@param value Variant
---@return Bool
function InventoryItemModeLogicController:OnItemModUpgradeInProgress(value) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function InventoryItemModeLogicController:OnItemPreviewPopup(data) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function InventoryItemModeLogicController:OnOutfitWardrobeSlotSpawned(widget, userData) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnPostOnRelease(evt) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function InventoryItemModeLogicController:OnReplaceModNotificationClosed(data) return end

---@protected
---@return Bool
function InventoryItemModeLogicController:OnUninitialize() return end

---@protected
---@param e WardrobeOutfitSlotClickedEvent
---@return Bool
function InventoryItemModeLogicController:OnWardrobeOutfitSlotClicked(e) return end

---@protected
---@param e WardrobeOutfitSlotHoverOutEvent
---@return Bool
function InventoryItemModeLogicController:OnWardrobeOutfitSlotHoverOut(e) return end

---@protected
---@param e WardrobeOutfitSlotHoverOverEvent
---@return Bool
function InventoryItemModeLogicController:OnWardrobeOutfitSlotHoverOver(e) return end

---@protected
---@param item gameItemModParams
---@return nil
function InventoryItemModeLogicController:AddToDropQueue(item) return end

---@private
---@return nil
function InventoryItemModeLogicController:CleanupVirtualGrid() return end

---@private
---@param targetWidget inkCompoundWidgetReference
---@param equipmentArea? gamedataEquipmentArea
---@return nil
function InventoryItemModeLogicController:CreateFilterButtons(targetWidget, equipmentArea) return end

---@param displayData InventoryItemDisplayData
---@param dataSource InventoryDataManagerV2
---@return InventoryGenericItemChooser
function InventoryItemModeLogicController:CreateItemChooser(displayData, dataSource) return end

---@private
---@return UIMenuNotificationType
function InventoryItemModeLogicController:DetermineUIMenuNotificationType() return end

---@private
---@param itemData gameInventoryItemData
---@param slotIndex Int32
---@return nil
function InventoryItemModeLogicController:EquipItem(itemData, slotIndex) return end

---@private
---@param itemData gameInventoryItemData
---@param slotID TweakDBID
---@return nil
function InventoryItemModeLogicController:EquipPart(itemData, slotID) return end

---@private
---@param sets gameClothingSet[]
---@param targetIndex Int32
---@return gameClothingSet
function InventoryItemModeLogicController:GetClothingSetByIndex(sets, targetIndex) return end

---@return gamedataEquipmentArea[]
function InventoryItemModeLogicController:GetEquipmentAreas() return end

---@private
---@param targetFilter ItemFilterCategory
---@return Int32
function InventoryItemModeLogicController:GetFilterButtonIndex(targetFilter) return end

---@private
---@param evt inkPointerEvent
---@return InventoryItemDisplayController
function InventoryItemModeLogicController:GetInventoryItemDisplayControllerFromTarget(evt) return end

---@private
---@param itemData gameInventoryItemData
---@param partItemData gameInventoryItemData
---@return TweakDBID
function InventoryItemModeLogicController:GetMatchingSlot(itemData, partItemData) return end

---@private
---@param programs gameInventoryItemAttachments[]
---@param targetShardType CName
---@return gameInventoryItemAttachments
function InventoryItemModeLogicController:GetProgramByShardType(programs, targetShardType) return end

---@private
---@param itemData gameInventoryItemData
---@param actionName inkActionName
---@param displayContext? gameItemDisplayContext
---@param isPlayerLocked? Bool
---@return nil
function InventoryItemModeLogicController:HandleItemClick(itemData, actionName, displayContext, isPlayerLocked) return end

---@private
---@param itemData gameInventoryItemData
---@param actionName inkActionName
---@param isPlayerLocked Bool
---@return nil
function InventoryItemModeLogicController:HandleItemHold(itemData, actionName, isPlayerLocked) return end

---@private
---@return nil
function InventoryItemModeLogicController:HandleItemHoverOut() return end

---@private
---@return nil
function InventoryItemModeLogicController:HideTooltips() return end

---@private
---@return nil
function InventoryItemModeLogicController:InvalidateItemTooltipEvent() return end

---@private
---@param equipmentAreas gamedataEquipmentArea[]
---@return Bool
function InventoryItemModeLogicController:IsEquipmentAreaClothing(equipmentAreas) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryItemModeLogicController:IsEquipmentAreaClothing(equipmentArea) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryItemModeLogicController:IsEquipmentAreaWeapon(equipmentArea) return end

---@private
---@param equipmentAreas gamedataEquipmentArea[]
---@return Bool
function InventoryItemModeLogicController:IsEquipmentAreaWeapon(equipmentAreas) return end

---@private
---@param itemType gamedataItemType
---@return Bool
function InventoryItemModeLogicController:IsItemCyberware(itemType) return end

---@private
---@param itemData gameInventoryItemData
---@param partItemData gameInventoryItemData
---@param targetSlot TweakDBID
---@return Bool
function InventoryItemModeLogicController:IsMatchingSlot(itemData, partItemData, targetSlot) return end

---@return Bool
function InventoryItemModeLogicController:IsOutfitMode() return end

---@private
---@param itemID gameItemID
---@return Bool
function InventoryItemModeLogicController:IsUnequipBlocked(itemID) return end

---@private
---@param sets gameClothingSet[]
---@param targetSet gameWardrobeClothingSetIndex
---@return Bool
function InventoryItemModeLogicController:IsWardrobeSetDefined(sets, targetSet) return end

---@private
---@return nil
function InventoryItemModeLogicController:NotifyItemUpdate() return end

---@param data QuantityPickerPopupCloseData
---@return nil
function InventoryItemModeLogicController:OnQuantityPickerDisassembly(data) return end

---@param data QuantityPickerPopupCloseData
---@return nil
function InventoryItemModeLogicController:OnQuantityPickerDrop(data) return end

---@param data QuantityPickerPopupCloseData
---@return nil
function InventoryItemModeLogicController:OnQuantityPickerPopupClosed(data) return end

---@private
---@param itemData gameInventoryItemData
---@return nil
function InventoryItemModeLogicController:OpenConfirmationPopupOpenConfirmationPopup(itemData) return end

---@param itemData gameInventoryItemData
---@param action QuantityPickerActionType
---@return nil
function InventoryItemModeLogicController:OpenQuantityPicker(itemData, action) return end

---@private
---@return nil
function InventoryItemModeLogicController:RefreshAvailableItems() return end

---@protected
---@return nil
function InventoryItemModeLogicController:RegisterBlackboard() return end

---@return Bool
function InventoryItemModeLogicController:RequestClose() return end

---@private
---@param itemID gameItemID
---@return nil
function InventoryItemModeLogicController:RequestItemInspected(itemID) return end

---@private
---@param targetFilter ItemFilterCategory
---@return nil
function InventoryItemModeLogicController:SelectFilterButton(targetFilter) return end

---@private
---@param index Int32
---@return nil
function InventoryItemModeLogicController:SelectFilterButtonByIndex(index) return end

---@private
---@return nil
function InventoryItemModeLogicController:SelectMainItem() return end

---@private
---@param controller BackpackFilterButtonController
---@return nil
function InventoryItemModeLogicController:SetActiveFilterController(controller) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return nil
function InventoryItemModeLogicController:SetEquipmentArea(equipmentArea) return end

---@private
---@return nil
function InventoryItemModeLogicController:SetEquipmentSlotButtonHintsHoverOut() return end

---@private
---@param controller InventoryItemDisplayController
---@return nil
function InventoryItemModeLogicController:SetEquipmentSlotButtonHintsHoverOver(controller) return end

---@private
---@return nil
function InventoryItemModeLogicController:SetInventoryItemButtonHintsHoverOut() return end

---@private
---@param displayingData gameInventoryItemData
---@param display? InventoryItemDisplayController
---@return nil
function InventoryItemModeLogicController:SetInventoryItemButtonHintsHoverOver(displayingData, display) return end

---@private
---@param itemID gameItemID
---@param isUnequip Bool
---@return nil
function InventoryItemModeLogicController:SetPingTutorialFact(itemID, isUnequip) return end

---@param identifier ItemSortMode
---@return nil
function InventoryItemModeLogicController:SetSortMode(identifier) return end

---@param translation Vector2
---@return nil
function InventoryItemModeLogicController:SetTranslation(translation) return end

---@param buttonHints ButtonHints
---@param tooltipsManager gameuiTooltipsManager
---@param inventoryManager InventoryDataManagerV2
---@param player PlayerPuppet
---@return nil
function InventoryItemModeLogicController:SetupData(buttonHints, tooltipsManager, inventoryManager, player) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return nil
function InventoryItemModeLogicController:SetupFiltersToCheck(equipmentArea) return end

---@param displayData InventoryItemDisplayData
---@param dataSource InventoryDataManagerV2
---@param inventoryController? gameuiInventoryGameController
---@return nil
function InventoryItemModeLogicController:SetupMode(displayData, dataSource, inventoryController) return end

---@private
---@return nil
function InventoryItemModeLogicController:SetupVirutalGrid() return end

---@private
---@param type UIMenuNotificationType
---@return nil
function InventoryItemModeLogicController:ShowNotification(type) return end

---@private
---@param equippedItem gameInventoryItemData
---@param target inkWidget
---@param inspectedItemData gameInventoryItemData
---@param skipCompare Bool
---@param iconErrorInfo DEBUG_IconErrorInfo
---@param display? InventoryItemDisplayController
---@param transmogItem? gameItemID
---@return nil
function InventoryItemModeLogicController:ShowTooltipsForItemData(equippedItem, target, inspectedItemData, skipCompare, iconErrorInfo, display, transmogItem) return end

---@private
---@param modifiedItem gameInventoryItemData
---@param itemPart gameInventoryItemData
---@param slotID TweakDBID
---@return nil
function InventoryItemModeLogicController:TelemetryLogPartInstalled(modifiedItem, itemPart, slotID) return end

---@private
---@param modifiedItem gameTelemetryInventoryItem
---@param itemPart gameTelemetryInventoryItem
---@param slotID TweakDBID
---@return nil
function InventoryItemModeLogicController:TelemetryLogPartInstalled(modifiedItem, itemPart, slotID) return end

---@private
---@param controller InventoryItemDisplayController
---@param itemData gameInventoryItemData
---@return nil
function InventoryItemModeLogicController:UnequipItem(controller, itemData) return end

---@private
---@param itemID gameItemID
---@param slotID TweakDBID
---@return nil
function InventoryItemModeLogicController:UninstallMod(itemID, slotID) return end

---@protected
---@return nil
function InventoryItemModeLogicController:UnregisterBlackboard() return end

---@private
---@param hotkey gameEHotkey
---@param itemsToSkip? gameItemID[]
---@return nil
function InventoryItemModeLogicController:UpdateAvailableHotykeyItems(hotkey, itemsToSkip) return end

---@private
---@return nil
function InventoryItemModeLogicController:UpdateAvailableItems() return end

---@private
---@param availableItems gameInventoryItemData[]
---@return nil
function InventoryItemModeLogicController:UpdateAvailableItemsGrid(availableItems) return end

---@param itemID gameItemID
---@param tryToPreserveFilter? Bool
---@return nil
function InventoryItemModeLogicController:UpdateDisplayedItems(itemID, tryToPreserveFilter) return end

---@private
---@param itemID gameItemID
---@return nil
function InventoryItemModeLogicController:UpdateFavouriteHint(itemID) return end

---@private
---@param state Bool
---@return nil
function InventoryItemModeLogicController:UpdateFavouriteHint(state) return end

---@private
---@param itemID gameItemID
---@param favourite Bool
---@return nil
function InventoryItemModeLogicController:UpdateGridItemFavourite(itemID, favourite) return end

---@private
---@param active Bool
---@return nil
function InventoryItemModeLogicController:UpdateOutfitWardrobe(active) return end

---@private
---@param active Bool
---@param activeSetOverride Int32
---@return nil
function InventoryItemModeLogicController:UpdateOutfitWardrobe(active, activeSetOverride) return end

---@private
---@param setID gameWardrobeClothingSetIndex
---@return nil
function InventoryItemModeLogicController:WardrobeOutfitEquipSet(setID) return end

---@private
---@return nil
function InventoryItemModeLogicController:WardrobeOutfitUnequipSet() return end
