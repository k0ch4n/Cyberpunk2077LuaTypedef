---@meta

---@class FullscreenVendorGameController: gameuiMenuGameController
---@field TooltipsManagerRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field playerFiltersContainer inkWidgetReference
---@field vendorFiltersContainer inkWidgetReference
---@field inventoryGridList inkVirtualCompoundWidgetReference
---@field vendorSpecialOffersInventoryGridList inkCompoundWidgetReference
---@field vendorInventoryGridList inkVirtualCompoundWidgetReference
---@field playerInventoryGridScroll inkWidgetReference
---@field vendorInventoryGridScroll inkWidgetReference
---@field notificationRoot inkWidgetReference
---@field emptyStock inkWidgetReference
---@field buyWrapper inkWidgetReference
---@field vendorMoney inkTextWidgetReference
---@field vendorName inkTextWidgetReference
---@field playerMoney inkTextWidgetReference
---@field quantityPicker inkWidgetReference
---@field playerSortingButton inkWidgetReference
---@field vendorSortingButton inkWidgetReference
---@field sortingDropdown inkWidgetReference
---@field playerBalance inkWidgetReference
---@field vendorBalance inkWidgetReference
---@field TooltipsManager gameuiTooltipsManager
---@field buttonHintsController ButtonHints
---@field VendorDataManager VendorDataManager
---@field player PlayerPuppet
---@field itemTypeSorting gamedataItemType[]
---@field InventoryManager InventoryDataManagerV2
---@field uiInventorySystem UIInventoryScriptableSystem
---@field menuEventDispatcher inkMenuEventDispatcher
---@field playerInventoryitemControllers InventoryItemDisplayController[]
---@field vendorInventoryitemControllers InventoryItemDisplayController[]
---@field vendorSpecialOfferInventoryitemControllers InventoryItemDisplayController[]
---@field playerDataSource inkScriptableDataSourceWrapper
---@field virtualPlayerListController inkVirtualGridController
---@field vendorDataSource inkScriptableDataSourceWrapper
---@field virtualVendorListController inkVirtualGridController
---@field playerItemsDataView VendorDataView
---@field vendorItemsDataView VendorDataView
---@field itemsClassifier ItemDisplayTemplateClassifier
---@field totalBuyCost Float
---@field totalSellCost Float
---@field root inkWidget
---@field vendorUserData VendorUserData
---@field storageUserData StorageUserData
---@field comparisonResolver InventoryItemPreferredComparisonResolver
---@field sellJunkPopupToken inkGameNotificationToken
---@field quantityPickerPopupToken inkGameNotificationToken
---@field confirmationPopupToken inkGameNotificationToken
---@field itemPreviewPopupToken inkGameNotificationToken
---@field VendorBlackboard gameIBlackboard
---@field VendorBlackboardDef UI_VendorDef
---@field VendorUpdatedCallbackID redCallbackObject
---@field craftingBlackboard gameIBlackboard
---@field craftingBlackboardDef UI_CraftingDef
---@field craftingCallbackID redCallbackObject
---@field InventoryBlackboard gameIBlackboard
---@field InventoryCallback UI_InventoryDef
---@field InventoryAddedBBID redCallbackObject
---@field InventoryRemovedBBID redCallbackObject
---@field playerFilterManager ItemCategoryFliterManager
---@field vendorFilterManager ItemCategoryFliterManager
---@field lastPlayerFilter ItemFilterCategory
---@field lastVendorFilter ItemFilterCategory
---@field uiScriptableSystem UIScriptableSystem
---@field uiSystem gameuiGameSystemUI
---@field storageDef StorageBlackboardDef
---@field storageBlackboard gameIBlackboard
---@field itemDropQueue gameItemModParams[]
---@field isActivePanel Bool
---@field lastItemHoverOverEvent ItemDisplayHoverOverEvent
---@field isComparisionDisabled Bool
---@field lastRequestId Int32
---@field sellQueue VenodrRequestQueueEntry[]
---@field buyQueue VenodrRequestQueueEntry[]
---@field boughtQuestItems gameItemData[]
---@field vendorSoldItems SoldItemsCache
---@field vendorUIInventoryItems UIInventoryItem[]
---@field playerItemDisplayContext ItemDisplayContextData
---@field vendorItemDisplayContext ItemDisplayContextData
---@field transactionPending Bool
---@field screenDisplayContext ScreenDisplayContext
---@field globalSellInputPending Bool
---@field isPopupPending Bool
---@field cursorData MenuCursorUserData
---@field pressedItemDisplay InventoryItemDisplayController
FullscreenVendorGameController = {}

---@param fields? FullscreenVendorGameController
---@return FullscreenVendorGameController
function FullscreenVendorGameController.new(fields) end

---@param userData IScriptable
---@return Bool
function FullscreenVendorGameController:OnBack(userData) end

---@param userData IScriptable
---@return Bool
function FullscreenVendorGameController:OnBeforeLeaveScenario(userData) end

---@param userData IScriptable
---@return Bool
function FullscreenVendorGameController:OnCloseMenu(userData) end

---@param data inkGameNotificationData
---@return Bool
function FullscreenVendorGameController:OnConfirmationPopupClosed(data) end

---@param value Variant
---@return Bool
function FullscreenVendorGameController:OnCraftingComplete(value) end

---@param evt DropdownItemClickedEvent
---@return Bool
function FullscreenVendorGameController:OnDropdownItemClickedEvent(evt) end

---@param evt FilterRadioItemHoverOut
---@return Bool
function FullscreenVendorGameController:OnFilterRadioItemHoverOut(evt) end

---@param evt FilterRadioItemHoverOver
---@return Bool
function FullscreenVendorGameController:OnFilterRadioItemHoverOver(evt) end

---@param evt inkPointerEvent
---@return Bool
function FullscreenVendorGameController:OnHandleGlobalPress(evt) end

---@param evt inkPointerEvent
---@return Bool
function FullscreenVendorGameController:OnHandleGlobalRelease(evt) end

---@return Bool
function FullscreenVendorGameController:OnInitialize() end

---@param evt ItemDisplayClickEvent
---@return Bool
function FullscreenVendorGameController:OnInventoryClick(evt) end

---@param evt DLCAddedItemDisplayHoverOverEvent
---@return Bool
function FullscreenVendorGameController:OnInventoryDLCAddedItemHoverOver(evt) end

---@param value Variant
---@return Bool
function FullscreenVendorGameController:OnInventoryItemAdded(value) end

---@param evt ItemDisplayHoverOutEvent
---@return Bool
function FullscreenVendorGameController:OnInventoryItemHoverOut(evt) end

---@param evt ItemDisplayHoverOverEvent
---@return Bool
function FullscreenVendorGameController:OnInventoryItemHoverOver(evt) end

---@param value Variant
---@return Bool
function FullscreenVendorGameController:OnInventoryItemRemoved(value) end

---@param evt ItemDisplayHoldEvent
---@return Bool
function FullscreenVendorGameController:OnItemDisplayHold(evt) end

---@param evt ItemDisplayPressEvent
---@return Bool
function FullscreenVendorGameController:OnItemDisplayPress(evt) end

---@param data inkGameNotificationData
---@return Bool
function FullscreenVendorGameController:OnItemPreviewPopup(data) end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function FullscreenVendorGameController:OnPlayerFilterChange(controller, selectedIndex) end

---@param evt inkPointerEvent
---@return Bool
function FullscreenVendorGameController:OnPlayerSortingButtonClicked(evt) end

---@param data inkGameNotificationData
---@return Bool
function FullscreenVendorGameController:OnQuantityPickerPopupClosed(data) end

---@param data inkGameNotificationData
---@return Bool
function FullscreenVendorGameController:OnSellJunkPopupClosed(data) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function FullscreenVendorGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param userData IScriptable
---@return Bool
function FullscreenVendorGameController:OnSetScreenDisplayContext(userData) end

---@param userData IScriptable
---@return Bool
function FullscreenVendorGameController:OnSetUserData(userData) end

---@param evt UIVendorItemsBoughtEvent
---@return Bool
function FullscreenVendorGameController:OnUIVendorItemBoughtEvent(evt) end

---@param evt UIVendorItemsSoldEvent
---@return Bool
function FullscreenVendorGameController:OnUIVendorItemSoldEvent(evt) end

---@return Bool
function FullscreenVendorGameController:OnUninitialize() end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function FullscreenVendorGameController:OnVendorFilterChange(controller, selectedIndex) end

---@param evt VendorHubMenuChanged
---@return Bool
function FullscreenVendorGameController:OnVendorHubMenuChanged(evt) end

---@param evt inkPointerEvent
---@return Bool
function FullscreenVendorGameController:OnVendorSortingButtonClicked(evt) end

---@param item UIInventoryItem
---@param quantity Int32
---@param buyback? Bool
---@return nil
function FullscreenVendorGameController:BuyItem(item, quantity, buyback) end

---@param items VendorGameItemData[]
---@return VendorGameItemData[]
function FullscreenVendorGameController:FilterOutDuplicateVendorItems(items) end

---@param itemsID gameItemID[]
---@return nil
function FullscreenVendorGameController:FlagDLCAddedItemsAsInspected(itemsID) end

---@param items VendorJunkSellItem[]
---@return Float
function FullscreenVendorGameController:GetBulkSellPrice(items) end

---@param items gameItemData[]
---@return Float
function FullscreenVendorGameController:GetBulkSellPrice(items) end

---@param item UIInventoryItem
---@return gameItemComparisonState
function FullscreenVendorGameController:GetComparisonState(item) end

---@param items gameItemData[]
---@param moneyLimit Int32
---@return VendorJunkSellItem[]
function FullscreenVendorGameController:GetLimitedSellableItems(items, moneyLimit) end

---@param item UIInventoryItem
---@param isPlayerItem? Bool
---@param isBuybackStack? Bool
---@return Int32
function FullscreenVendorGameController:GetMaxQuantity(item, isPlayerItem, isBuybackStack) end

---@param item gameItemData
---@param actionType QuantityPickerActionType
---@param quantity Int32
---@return Int32
function FullscreenVendorGameController:GetPrice(item, actionType, quantity) end

---@return gameItemData[]
function FullscreenVendorGameController:GetSellableJunk() end

---@param evt ItemDisplayClickEvent
---@return nil
function FullscreenVendorGameController:HandleStorageSlotClick(evt) end

---@param evt ItemDisplayHoldEvent
---@return nil
function FullscreenVendorGameController:HandleStorageSlotHold(evt) end

---@param evt ItemDisplayClickEvent
---@return nil
function FullscreenVendorGameController:HandleVendorSlotClick(evt) end

---@param evt ItemDisplayHoldEvent
---@return nil
function FullscreenVendorGameController:HandleVendorSlotHold(evt) end

---@return nil
function FullscreenVendorGameController:Init() end

---@return nil
function FullscreenVendorGameController:InitializeVirtualLists() end

---@return nil
function FullscreenVendorGameController:InvalidateItemTooltipEvent() end

---@param itemID gameItemID
---@return Bool
function FullscreenVendorGameController:IsBuyRequestInQueue(itemID) end

---@param itemID gameItemID
---@return Bool
function FullscreenVendorGameController:IsSellRequestInQueue(itemID) end

---@param item UIInventoryItem
---@return Bool
function FullscreenVendorGameController:NotGrenadeOrHealingItem(item) end

---@param itemData UIInventoryItem
---@param quantity Int32
---@param actionType QuantityPickerActionType
---@param type? VendorConfirmationPopupType
---@return nil
function FullscreenVendorGameController:OpenConfirmationPopup(itemData, quantity, actionType, type) end

---@param itemData UIInventoryItem
---@param actionType QuantityPickerActionType
---@param isBuyback? Bool
---@param isPlayerItem? Bool
---@return nil
function FullscreenVendorGameController:OpenQuantityPicker(itemData, actionType, isBuyback, isPlayerItem) end

---@return nil
function FullscreenVendorGameController:OpenSellJunkConfirmation() end

---@return nil
function FullscreenVendorGameController:PopulateInventories() end

---@return nil
function FullscreenVendorGameController:PopulatePlayerInventory() end

---@return nil
function FullscreenVendorGameController:PopulateVendorInventory() end

---@return nil
function FullscreenVendorGameController:PrepareTooltips() end

---@return nil
function FullscreenVendorGameController:ReleaseVirtualLists() end

---@return nil
function FullscreenVendorGameController:RemoveBB() end

---@param itemData gameItemData
---@param quantity Int32
---@return nil
function FullscreenVendorGameController:SellItem(itemData, quantity) end

---@param root inkWidgetReference
---@param data Int32[]
---@param callback CName|string
---@return nil
function FullscreenVendorGameController:SetFilters(root, data, callback) end

---@param enable Bool
---@return nil
function FullscreenVendorGameController:SetTimeDilatation(enable) end

---@return nil
function FullscreenVendorGameController:SetupBB() end

---@return nil
function FullscreenVendorGameController:SetupDropdown() end

---@return nil
function FullscreenVendorGameController:ShowHideVendorStock() end

---@param widget inkWidget
---@param inspectedItem UIInventoryItem
---@param equippedItem UIInventoryItem
---@param isBuybackStack Bool
---@return nil
function FullscreenVendorGameController:ShowTooltipForUIInventoryItem(widget, inspectedItem, equippedItem, isBuybackStack) end

---@param root inkWidgetReference
---@param data Int32
---@return nil
function FullscreenVendorGameController:ToggleFilter(root, data) end

---@return nil
function FullscreenVendorGameController:Update() end

---@param state Bool
---@return nil
function FullscreenVendorGameController:UpdateFavouriteHint(state) end

---@return nil
function FullscreenVendorGameController:UpdatePlayerMoney() end

---@return nil
function FullscreenVendorGameController:UpdateVendorMoney() end
