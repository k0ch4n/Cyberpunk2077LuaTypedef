---@meta


---@class InventoryItemModeLogicController: inkWidgetLogicController
---@field itemCategoryList inkCompoundWidgetReference
---@field itemCategoryHeader inkTextWidgetReference
---@field mainWrapper inkCompoundWidgetReference
---@field emptyInventoryText inkTextWidgetReference
---@field filterButtonsGrid inkCompoundWidgetReference
---@field outfitsFilterInfoText inkTextWidgetReference
---@field prevFilterHint inkWidgetReference
---@field nextFilterHint inkWidgetReference
---@field itemGridContainer inkWidgetReference
---@field itemGridScrollControllerWidget inkWidgetReference
---@field wardrobeSlotsContainer inkWidgetReference
---@field wardrobeSlotsLabel inkTextWidgetReference
---@field buttonHintsController ButtonHints
---@field TooltipsManager gameuiTooltipsManager
---@field InventoryManager InventoryDataManagerV2
---@field player PlayerPuppet
---@field equipmentSystem EquipmentSystem
---@field transactionSystem gameTransactionSystem
---@field uiScriptableSystem UIScriptableSystem
---@field wardrobeSystem gameWardrobeSystem
---@field itemChooser InventoryGenericItemChooser
---@field lastEquipmentAreas gamedataEquipmentArea[]
---@field currentHotkey gameEHotkey
---@field inventoryController gameuiInventoryGameController
---@field itemsPositionProvider ItemPositionProvider
---@field equipmentBlackboard gameIBlackboard
---@field itemModsBlackboard gameIBlackboard
---@field disassembleBlackboard gameIBlackboard
---@field equipmentBlackboardCallback redCallbackObject
---@field itemModsBlackboardCallback redCallbackObject
---@field itemModsUpgradeBlackboardCallback redCallbackObject
---@field disassembleBlackboardCallback redCallbackObject
---@field equipmentInProgressCallback redCallbackObject
---@field playerState gamePSMVehicle
---@field itemGridClassifier ItemModeGridClassifier
---@field itemGridDataView ItemModeGridView
---@field itemGridDataSource inkScriptableDataSourceWrapper
---@field activeFilter BackpackFilterButtonController
---@field filters BackpackFilterButtonController[]
---@field filterManager ItemCategoryFliterManager
---@field currentFilterIndex Int32
---@field savedFilter ItemFilterCategory
---@field lastSelectedDisplay InventoryItemDisplayController
---@field itemModeInventoryListenerCallback ItemModeInventoryListenerCallback
---@field itemModeInventoryListener gameInventoryScriptListener
---@field itemModeInventoryListenerRegistered Bool
---@field itemGridContainerController ItemModeGridContainer
---@field cyberwareGridContainerController ItemModeGridContainer
---@field comparisonResolver ItemPreferredComparisonResolver
---@field isE3Demo Bool
---@field isShown Bool
---@field itemDropQueue gameItemModParams[]
---@field confirmationPopupToken inkGameNotificationToken
---@field itemPreviewPopupToken inkGameNotificationToken
---@field lastItemHoverOverEvent ItemDisplayHoverOverEvent
---@field isComparisionDisabled Bool
---@field animContainer inGameMenuAnimContainer
---@field lastNotificationType UIMenuNotificationType
---@field outfitWardrobeSpawned Bool
---@field wardrobeOutfitSlotControllers WardrobeOutfitSlotController[]
---@field delayedItemEquippedRequested Bool
---@field delaySystem gameDelaySystem
---@field delayedTimeoutCallbackId gameDelayID
---@field delayedOutfitCooldownResetCallbackId gameDelayID
---@field timeoutPeroid Float
---@field outfitInCooldown Bool
---@field outfitCooldownPeroid Float
---@field tokenPopup inkGameNotificationToken
---@field refreshRequested Bool
---@field currentFilter ItemFilterCategory
---@field viewMode ItemViewModes
---@field currentItems WrappedInventoryItemData[]
---@field previousSelectedItem InventoryItemDisplayController
---@field cursorData MenuCursorUserData
---@field pressedItemDisplay InventoryItemDisplayController
---@field virtualGridInitialized Bool
---@field replaceModNotification inkGameNotificationToken
---@field installModData InstallModConfirmationData
---@field HACK_lastItemDisplayEvent ItemDisplayClickEvent
InventoryItemModeLogicController = {}


---@param fields? InventoryItemModeLogicController
---@return InventoryItemModeLogicController
function InventoryItemModeLogicController.new(fields) end

---@param data inkGameNotificationData
---@return Bool
function InventoryItemModeLogicController:OnBuyShardPopupClosed(data) end

---@param data inkGameNotificationData
---@return Bool
function InventoryItemModeLogicController:OnConfirmationPopupClosed(data) end

---@param evt DelayedItemEquipped
---@return Bool
function InventoryItemModeLogicController:OnDelayedItemEquipped(evt) end

---@param evt DelayedRefreshItems
---@return Bool
function InventoryItemModeLogicController:OnDelayedRefreshItems(evt) end

---@param value Variant
---@return Bool
function InventoryItemModeLogicController:OnDisassembleComplete(value) end

---@param inProgress Bool
---@return Bool
function InventoryItemModeLogicController:OnEquipmentInProgress(inProgress) end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnFilterHotkeyPressed(evt) end

---@return Bool
function InventoryItemModeLogicController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnInventoryItemHoverOut(evt) end

---@param e ItemChooserItemChanged
---@return Bool
function InventoryItemModeLogicController:OnItemChooserItemChanged(e) end

---@param evt ItemChooserItemHoverOut
---@return Bool
function InventoryItemModeLogicController:OnItemChooserItemHoverOut(evt) end

---@param evt ItemChooserItemHoverOver
---@return Bool
function InventoryItemModeLogicController:OnItemChooserItemHoverOver(evt) end

---@param evt ItemChooserUnequipItem
---@return Bool
function InventoryItemModeLogicController:OnItemChooserUnequipItem(evt) end

---@param ev ItemChooserUnequipMod
---@return Bool
function InventoryItemModeLogicController:OnItemChooserUnequipMod(ev) end

---@param evt ItemChooserUnequipVisuals
---@return Bool
function InventoryItemModeLogicController:OnItemChooserUnequipVisuals(evt) end

---@param evt ItemDisplayClickEvent
---@return Bool
function InventoryItemModeLogicController:OnItemDisplayClick(evt) end

---@param evt ItemDisplayHoldEvent
---@return Bool
function InventoryItemModeLogicController:OnItemDisplayHold(evt) end

---@param evt ItemDisplayHoverOutEvent
---@return Bool
function InventoryItemModeLogicController:OnItemDisplayHoverOut(evt) end

---@param evt ItemDisplayHoverOverEvent
---@return Bool
function InventoryItemModeLogicController:OnItemDisplayHoverOver(evt) end

---@param evt ItemDisplayPressEvent
---@return Bool
function InventoryItemModeLogicController:OnItemDisplayPress(evt) end

---@param value Variant
---@return Bool
function InventoryItemModeLogicController:OnItemEquiped(value) end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnItemFilterClick(evt) end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnItemFilterHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnItemFilterHoverOver(evt) end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnItemInventoryHold(evt) end

---@param value Variant
---@return Bool
function InventoryItemModeLogicController:OnItemModUpdatedEquiped(value) end

---@param value Variant
---@return Bool
function InventoryItemModeLogicController:OnItemModUpgradeInProgress(value) end

---@param data inkGameNotificationData
---@return Bool
function InventoryItemModeLogicController:OnItemPreviewPopup(data) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function InventoryItemModeLogicController:OnOutfitWardrobeSlotSpawned(widget, userData) end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnPostOnRelease(evt) end

---@param data inkGameNotificationData
---@return Bool
function InventoryItemModeLogicController:OnReplaceModNotificationClosed(data) end

---@return Bool
function InventoryItemModeLogicController:OnUninitialize() end

---@param e WardrobeOutfitSlotClickedEvent
---@return Bool
function InventoryItemModeLogicController:OnWardrobeOutfitSlotClicked(e) end

---@param e WardrobeOutfitSlotHoverOutEvent
---@return Bool
function InventoryItemModeLogicController:OnWardrobeOutfitSlotHoverOut(e) end

---@param e WardrobeOutfitSlotHoverOverEvent
---@return Bool
function InventoryItemModeLogicController:OnWardrobeOutfitSlotHoverOver(e) end

---@param item gameItemModParams
---@return nil
function InventoryItemModeLogicController:AddToDropQueue(item) end

---@return nil
function InventoryItemModeLogicController:CleanupVirtualGrid() end

---@param targetWidget inkCompoundWidgetReference
---@param equipmentArea? gamedataEquipmentArea
---@return nil
function InventoryItemModeLogicController:CreateFilterButtons(targetWidget, equipmentArea) end

---@param displayData InventoryItemDisplayData
---@param dataSource InventoryDataManagerV2
---@return InventoryGenericItemChooser
function InventoryItemModeLogicController:CreateItemChooser(displayData, dataSource) end

---@return UIMenuNotificationType
function InventoryItemModeLogicController:DetermineUIMenuNotificationType() end

---@param itemData gameInventoryItemData
---@param slotIndex Int32
---@return nil
function InventoryItemModeLogicController:EquipItem(itemData, slotIndex) end

---@param itemData gameInventoryItemData
---@param slotID TweakDBID|string
---@return nil
function InventoryItemModeLogicController:EquipPart(itemData, slotID) end

---@param sets gameClothingSet[]
---@param targetIndex Int32
---@return gameClothingSet
function InventoryItemModeLogicController:GetClothingSetByIndex(sets, targetIndex) end

---@return gamedataEquipmentArea[]
function InventoryItemModeLogicController:GetEquipmentAreas() end

---@param targetFilter ItemFilterCategory
---@return Int32
function InventoryItemModeLogicController:GetFilterButtonIndex(targetFilter) end

---@param evt inkPointerEvent
---@return InventoryItemDisplayController
function InventoryItemModeLogicController:GetInventoryItemDisplayControllerFromTarget(evt) end

---@param itemData gameInventoryItemData
---@param partItemData gameInventoryItemData
---@return TweakDBID
function InventoryItemModeLogicController:GetMatchingSlot(itemData, partItemData) end

---@param programs gameInventoryItemAttachments[]
---@param targetShardType CName|string
---@return gameInventoryItemAttachments
function InventoryItemModeLogicController:GetProgramByShardType(programs, targetShardType) end

---@param itemData gameInventoryItemData
---@param actionName inkActionName
---@param displayContext? gameItemDisplayContext
---@param isPlayerLocked? Bool
---@return nil
function InventoryItemModeLogicController:HandleItemClick(itemData, actionName, displayContext, isPlayerLocked) end

---@param itemData gameInventoryItemData
---@param actionName inkActionName
---@param isPlayerLocked Bool
---@param controller InventoryItemDisplayController
---@return nil
function InventoryItemModeLogicController:HandleItemHold(itemData, actionName, isPlayerLocked, controller) end

---@return nil
function InventoryItemModeLogicController:HandleItemHoverOut() end

---@return nil
function InventoryItemModeLogicController:HideTooltips() end

---@return nil
function InventoryItemModeLogicController:InvalidateItemTooltipEvent() end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryItemModeLogicController:IsEquipmentAreaClothing(equipmentArea) end

---@param equipmentAreas gamedataEquipmentArea[]
---@return Bool
function InventoryItemModeLogicController:IsEquipmentAreaClothing(equipmentAreas) end

---@param equipmentAreas gamedataEquipmentArea[]
---@return Bool
function InventoryItemModeLogicController:IsEquipmentAreaWeapon(equipmentAreas) end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryItemModeLogicController:IsEquipmentAreaWeapon(equipmentArea) end

---@param itemType gamedataItemType
---@return Bool
function InventoryItemModeLogicController:IsItemCyberware(itemType) end

---@param itemData gameInventoryItemData
---@param partItemData gameInventoryItemData
---@param targetSlot TweakDBID|string
---@return Bool
function InventoryItemModeLogicController:IsMatchingSlot(itemData, partItemData, targetSlot) end

---@return Bool
function InventoryItemModeLogicController:IsOutfitMode() end

---@param itemID gameItemID
---@return Bool
function InventoryItemModeLogicController:IsUnequipBlocked(itemID) end

---@param sets gameClothingSet[]
---@param targetSet gameWardrobeClothingSetIndex
---@return Bool
function InventoryItemModeLogicController:IsWardrobeSetDefined(sets, targetSet) end

---@param option ECustomFilterDPadNavigationOption
---@return nil
function InventoryItemModeLogicController:NavigateFilters(option) end

---@return nil
function InventoryItemModeLogicController:NotifyItemUpdate() end

---@param data QuantityPickerPopupCloseData
---@return nil
function InventoryItemModeLogicController:OnQuantityPickerDisassembly(data) end

---@param data QuantityPickerPopupCloseData
---@return nil
function InventoryItemModeLogicController:OnQuantityPickerDrop(data) end

---@param data QuantityPickerPopupCloseData
---@return nil
function InventoryItemModeLogicController:OnQuantityPickerPopupClosed(data) end

---@param itemData gameInventoryItemData
---@return nil
function InventoryItemModeLogicController:OpenConfirmationPopupOpenConfirmationPopup(itemData) end

---@param itemData gameInventoryItemData
---@param action QuantityPickerActionType
---@return nil
function InventoryItemModeLogicController:OpenQuantityPicker(itemData, action) end

---@return nil
function InventoryItemModeLogicController:RefreshAvailableItems() end

---@return nil
function InventoryItemModeLogicController:RegisterBlackboard() end

---@return Bool
function InventoryItemModeLogicController:RequestClose() end

---@param itemID gameItemID
---@return nil
function InventoryItemModeLogicController:RequestItemInspected(itemID) end

---@return nil
function InventoryItemModeLogicController:ResetScrollPosition() end

---@return Bool
function InventoryItemModeLogicController:ScheduleOutfitCooldownReset() end

---@param targetFilter ItemFilterCategory
---@return nil
function InventoryItemModeLogicController:SelectFilterButton(targetFilter) end

---@param index Int32
---@return nil
function InventoryItemModeLogicController:SelectFilterButtonByIndex(index) end

---@return nil
function InventoryItemModeLogicController:SelectMainItem() end

---@param controller BackpackFilterButtonController
---@return nil
function InventoryItemModeLogicController:SetActiveFilterController(controller) end

---@param equipmentArea gamedataEquipmentArea
---@return nil
function InventoryItemModeLogicController:SetEquipmentArea(equipmentArea) end

---@return nil
function InventoryItemModeLogicController:SetEquipmentSlotButtonHintsHoverOut() end

---@param controller InventoryItemDisplayController
---@return nil
function InventoryItemModeLogicController:SetEquipmentSlotButtonHintsHoverOver(controller) end

---@return nil
function InventoryItemModeLogicController:SetInventoryItemButtonHintsHoverOut() end

---@param displayingData gameInventoryItemData
---@param display? InventoryItemDisplayController
---@return nil
function InventoryItemModeLogicController:SetInventoryItemButtonHintsHoverOver(displayingData, display) end

---@param inCooldown Bool
---@return nil
function InventoryItemModeLogicController:SetOutfitCooldown(inCooldown) end

---@param itemID gameItemID
---@param isUnequip Bool
---@return nil
function InventoryItemModeLogicController:SetPingTutorialFact(itemID, isUnequip) end

---@param identifier ItemSortMode
---@return nil
function InventoryItemModeLogicController:SetSortMode(identifier) end

---@param translation Vector2
---@return nil
function InventoryItemModeLogicController:SetTranslation(translation) end

---@param buttonHints ButtonHints
---@param tooltipsManager gameuiTooltipsManager
---@param inventoryManager InventoryDataManagerV2
---@param player PlayerPuppet
---@return nil
function InventoryItemModeLogicController:SetupData(buttonHints, tooltipsManager, inventoryManager, player) end

---@param equipmentArea gamedataEquipmentArea
---@return nil
function InventoryItemModeLogicController:SetupFiltersToCheck(equipmentArea) end

---@param displayData InventoryItemDisplayData
---@param dataSource InventoryDataManagerV2
---@param inventoryController? gameuiInventoryGameController
---@return nil
function InventoryItemModeLogicController:SetupMode(displayData, dataSource, inventoryController) end

---@return nil
function InventoryItemModeLogicController:SetupVirutalGrid() end

---@param type UIMenuNotificationType
---@return nil
function InventoryItemModeLogicController:ShowNotification(type) end

---@param equippedItem gameInventoryItemData
---@param target inkWidget
---@param inspectedItemData gameInventoryItemData
---@param skipCompare Bool
---@param iconErrorInfo DEBUG_IconErrorInfo
---@param display? InventoryItemDisplayController
---@param transmogItem? gameItemID
---@return nil
function InventoryItemModeLogicController:ShowTooltipsForItemData(equippedItem, target, inspectedItemData, skipCompare, iconErrorInfo, display, transmogItem) end

---@param modifiedItem gameTelemetryInventoryItem
---@param itemPart gameTelemetryInventoryItem
---@param slotID TweakDBID|string
---@return nil
function InventoryItemModeLogicController:TelemetryLogPartInstalled(modifiedItem, itemPart, slotID) end

---@param modifiedItem gameInventoryItemData
---@param itemPart gameInventoryItemData
---@param slotID TweakDBID|string
---@return nil
function InventoryItemModeLogicController:TelemetryLogPartInstalled(modifiedItem, itemPart, slotID) end

---@param controller InventoryItemDisplayController
---@param itemData gameInventoryItemData
---@return nil
function InventoryItemModeLogicController:UnequipItem(controller, itemData) end

---@param itemID gameItemID
---@param slotID TweakDBID|string
---@return nil
function InventoryItemModeLogicController:UninstallMod(itemID, slotID) end

---@return nil
function InventoryItemModeLogicController:UnregisterBlackboard() end

---@param hotkey gameEHotkey
---@param itemsToSkip? gameItemID[]
---@return nil
function InventoryItemModeLogicController:UpdateAvailableHotykeyItems(hotkey, itemsToSkip) end

---@return nil
function InventoryItemModeLogicController:UpdateAvailableItems() end

---@param availableItems gameInventoryItemData[]
---@return nil
function InventoryItemModeLogicController:UpdateAvailableItemsGrid(availableItems) end

---@param itemID gameItemID
---@param tryToPreserveFilter? Bool
---@return nil
function InventoryItemModeLogicController:UpdateDisplayedItems(itemID, tryToPreserveFilter) end

---@param itemID gameItemID
---@return nil
function InventoryItemModeLogicController:UpdateFavouriteHint(itemID) end

---@param state Bool
---@return nil
function InventoryItemModeLogicController:UpdateFavouriteHint(state) end

---@param itemID gameItemID
---@param favourite Bool
---@return nil
function InventoryItemModeLogicController:UpdateGridItemFavourite(itemID, favourite) end

---@param active Bool
---@param activeSetOverride Int32
---@return nil
function InventoryItemModeLogicController:UpdateOutfitWardrobe(active, activeSetOverride) end

---@param active Bool
---@return nil
function InventoryItemModeLogicController:UpdateOutfitWardrobe(active) end

---@param setID gameWardrobeClothingSetIndex
---@return nil
function InventoryItemModeLogicController:WardrobeOutfitEquipSet(setID) end

---@return nil
function InventoryItemModeLogicController:WardrobeOutfitUnequipSet() end
