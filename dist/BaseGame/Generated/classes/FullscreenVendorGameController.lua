---@meta _
---@diagnostic disable

---@class FullscreenVendorGameController: gameuiMenuGameController
---@field private TooltipsManagerRef inkWidgetReference
---@field private buttonHintsManagerRef inkWidgetReference
---@field private playerFiltersContainer inkWidgetReference
---@field private vendorFiltersContainer inkWidgetReference
---@field private inventoryGridList inkVirtualCompoundWidgetReference
---@field private vendorSpecialOffersInventoryGridList inkCompoundWidgetReference
---@field private vendorInventoryGridList inkVirtualCompoundWidgetReference
---@field private playerInventoryGridScroll inkWidgetReference
---@field private vendorInventoryGridScroll inkWidgetReference
---@field private notificationRoot inkWidgetReference
---@field private emptyStock inkWidgetReference
---@field private buyWrapper inkWidgetReference
---@field private vendorMoney inkTextWidgetReference
---@field private vendorName inkTextWidgetReference
---@field private playerMoney inkTextWidgetReference
---@field private quantityPicker inkWidgetReference
---@field private playerSortingButton inkWidgetReference
---@field private vendorSortingButton inkWidgetReference
---@field private sortingDropdown inkWidgetReference
---@field private playerBalance inkWidgetReference
---@field private vendorBalance inkWidgetReference
---@field private TooltipsManager gameuiTooltipsManager
---@field private buttonHintsController ButtonHints
---@field private VendorDataManager VendorDataManager
---@field private player PlayerPuppet
---@field private itemTypeSorting gamedataItemType[]
---@field private InventoryManager InventoryDataManagerV2
---@field private uiInventorySystem UIInventoryScriptableSystem
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private playerInventoryitemControllers InventoryItemDisplayController[]
---@field private vendorInventoryitemControllers InventoryItemDisplayController[]
---@field private vendorSpecialOfferInventoryitemControllers InventoryItemDisplayController[]
---@field private playerDataSource inkScriptableDataSourceWrapper
---@field private virtualPlayerListController inkVirtualGridController
---@field private vendorDataSource inkScriptableDataSourceWrapper
---@field private virtualVendorListController inkVirtualGridController
---@field private playerItemsDataView VendorDataView
---@field private vendorItemsDataView VendorDataView
---@field private itemsClassifier ItemDisplayTemplateClassifier
---@field private totalBuyCost Float
---@field private totalSellCost Float
---@field private root inkWidget
---@field private vendorUserData VendorUserData
---@field private storageUserData StorageUserData
---@field private comparisonResolver InventoryItemPreferredComparisonResolver
---@field private sellJunkPopupToken inkGameNotificationToken
---@field private quantityPickerPopupToken inkGameNotificationToken
---@field private confirmationPopupToken inkGameNotificationToken
---@field private itemPreviewPopupToken inkGameNotificationToken
---@field private VendorBlackboard gameIBlackboard
---@field private VendorBlackboardDef UI_VendorDef
---@field private VendorUpdatedCallbackID redCallbackObject
---@field private craftingBlackboard gameIBlackboard
---@field private craftingBlackboardDef UI_CraftingDef
---@field private craftingCallbackID redCallbackObject
---@field private InventoryBlackboard gameIBlackboard
---@field private InventoryCallback UI_InventoryDef
---@field private InventoryAddedBBID redCallbackObject
---@field private InventoryRemovedBBID redCallbackObject
---@field private playerFilterManager ItemCategoryFliterManager
---@field private vendorFilterManager ItemCategoryFliterManager
---@field private lastPlayerFilter ItemFilterCategory
---@field private lastVendorFilter ItemFilterCategory
---@field private uiScriptableSystem UIScriptableSystem
---@field private uiSystem gameuiGameSystemUI
---@field private storageDef StorageBlackboardDef
---@field private storageBlackboard gameIBlackboard
---@field private itemDropQueue gameItemModParams[]
---@field private isActivePanel Bool
---@field private lastItemHoverOverEvent ItemDisplayHoverOverEvent
---@field private isComparisionDisabled Bool
---@field private lastRequestId Int32
---@field private sellQueue VenodrRequestQueueEntry[]
---@field private buyQueue VenodrRequestQueueEntry[]
---@field private boughtQuestItems gameItemData[]
---@field private vendorSoldItems SoldItemsCache
---@field private vendorUIInventoryItems UIInventoryItem[]
---@field private playerItemDisplayContext ItemDisplayContextData
---@field private vendorItemDisplayContext ItemDisplayContextData
---@field private transactionPending Bool
---@field private screenDisplayContext ScreenDisplayContext
---@field private globalSellInputPending Bool
---@field private isPopupPending Bool
FullscreenVendorGameController = {}

---@param fields? FullscreenVendorGameController
---@return FullscreenVendorGameController
function FullscreenVendorGameController.new(fields) return end

---@protected
---@param userData IScriptable
---@return Bool
function FullscreenVendorGameController:OnBack(userData) return end

---@protected
---@param userData IScriptable
---@return Bool
function FullscreenVendorGameController:OnBeforeLeaveScenario(userData) return end

---@protected
---@param userData IScriptable
---@return Bool
function FullscreenVendorGameController:OnCloseMenu(userData) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function FullscreenVendorGameController:OnConfirmationPopupClosed(data) return end

---@protected
---@param value Variant
---@return Bool
function FullscreenVendorGameController:OnCraftingComplete(value) return end

---@protected
---@param evt DropdownItemClickedEvent
---@return Bool
function FullscreenVendorGameController:OnDropdownItemClickedEvent(evt) return end

---@protected
---@param evt FilterRadioItemHoverOut
---@return Bool
function FullscreenVendorGameController:OnFilterRadioItemHoverOut(evt) return end

---@protected
---@param evt FilterRadioItemHoverOver
---@return Bool
function FullscreenVendorGameController:OnFilterRadioItemHoverOver(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function FullscreenVendorGameController:OnHandleGlobalPress(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function FullscreenVendorGameController:OnHandleGlobalRelease(evt) return end

---@protected
---@return Bool
function FullscreenVendorGameController:OnInitialize() return end

---@protected
---@param evt ItemDisplayClickEvent
---@return Bool
function FullscreenVendorGameController:OnInventoryClick(evt) return end

---@protected
---@param evt DLCAddedItemDisplayHoverOverEvent
---@return Bool
function FullscreenVendorGameController:OnInventoryDLCAddedItemHoverOver(evt) return end

---@protected
---@param value Variant
---@return Bool
function FullscreenVendorGameController:OnInventoryItemAdded(value) return end

---@protected
---@param evt ItemDisplayHoverOutEvent
---@return Bool
function FullscreenVendorGameController:OnInventoryItemHoverOut(evt) return end

---@protected
---@param evt ItemDisplayHoverOverEvent
---@return Bool
function FullscreenVendorGameController:OnInventoryItemHoverOver(evt) return end

---@protected
---@param value Variant
---@return Bool
function FullscreenVendorGameController:OnInventoryItemRemoved(value) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function FullscreenVendorGameController:OnItemPreviewPopup(data) return end

---@protected
---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function FullscreenVendorGameController:OnPlayerFilterChange(controller, selectedIndex) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function FullscreenVendorGameController:OnPlayerSortingButtonClicked(evt) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function FullscreenVendorGameController:OnQuantityPickerPopupClosed(data) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function FullscreenVendorGameController:OnSellJunkPopupClosed(data) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function FullscreenVendorGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param userData IScriptable
---@return Bool
function FullscreenVendorGameController:OnSetScreenDisplayContext(userData) return end

---@protected
---@param userData IScriptable
---@return Bool
function FullscreenVendorGameController:OnSetUserData(userData) return end

---@protected
---@param evt UIVendorItemsBoughtEvent
---@return Bool
function FullscreenVendorGameController:OnUIVendorItemBoughtEvent(evt) return end

---@protected
---@param evt UIVendorItemsSoldEvent
---@return Bool
function FullscreenVendorGameController:OnUIVendorItemSoldEvent(evt) return end

---@protected
---@return Bool
function FullscreenVendorGameController:OnUninitialize() return end

---@protected
---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function FullscreenVendorGameController:OnVendorFilterChange(controller, selectedIndex) return end

---@protected
---@param evt VendorHubMenuChanged
---@return Bool
function FullscreenVendorGameController:OnVendorHubMenuChanged(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function FullscreenVendorGameController:OnVendorSortingButtonClicked(evt) return end

---@private
---@param item UIInventoryItem
---@param quantity Int32
---@param buyback? Bool
---@return nil
function FullscreenVendorGameController:BuyItem(item, quantity, buyback) return end

---@private
---@param items VendorGameItemData[]
---@return VendorGameItemData[]
function FullscreenVendorGameController:FilterOutDuplicateVendorItems(items) return end

---@private
---@param itemsID gameItemID[]
---@return nil
function FullscreenVendorGameController:FlagDLCAddedItemsAsInspected(itemsID) return end

---@private
---@param items VendorJunkSellItem[]
---@return Float
function FullscreenVendorGameController:GetBulkSellPrice(items) return end

---@private
---@param items gameItemData[]
---@return Float
function FullscreenVendorGameController:GetBulkSellPrice(items) return end

---@private
---@param item UIInventoryItem
---@return gameItemComparisonState
function FullscreenVendorGameController:GetComparisonState(item) return end

---@private
---@param items gameItemData[]
---@param moneyLimit Int32
---@return VendorJunkSellItem[]
function FullscreenVendorGameController:GetLimitedSellableItems(items, moneyLimit) return end

---@private
---@param item UIInventoryItem
---@param isPlayerItem? Bool
---@param isBuybackStack? Bool
---@return Int32
function FullscreenVendorGameController:GetMaxQuantity(item, isPlayerItem, isBuybackStack) return end

---@private
---@param item gameItemData
---@param actionType QuantityPickerActionType
---@param quantity Int32
---@return Int32
function FullscreenVendorGameController:GetPrice(item, actionType, quantity) return end

---@private
---@return gameItemData[]
function FullscreenVendorGameController:GetSellableJunk() return end

---@private
---@param evt ItemDisplayClickEvent
---@return nil
function FullscreenVendorGameController:HandleStorageSlotInput(evt) return end

---@private
---@param evt ItemDisplayClickEvent
---@return nil
function FullscreenVendorGameController:HandleVendorSlotInput(evt) return end

---@private
---@return nil
function FullscreenVendorGameController:Init() return end

---@private
---@return nil
function FullscreenVendorGameController:InitializeVirtualLists() return end

---@private
---@return nil
function FullscreenVendorGameController:InvalidateItemTooltipEvent() return end

---@private
---@param itemID gameItemID
---@return Bool
function FullscreenVendorGameController:IsBuyRequestInQueue(itemID) return end

---@private
---@param itemID gameItemID
---@return Bool
function FullscreenVendorGameController:IsSellRequestInQueue(itemID) return end

---@private
---@param item UIInventoryItem
---@return Bool
function FullscreenVendorGameController:NotGrenadeOrHealingItem(item) return end

---@private
---@param itemData UIInventoryItem
---@param quantity Int32
---@param actionType QuantityPickerActionType
---@param type? VendorConfirmationPopupType
---@return nil
function FullscreenVendorGameController:OpenConfirmationPopup(itemData, quantity, actionType, type) return end

---@private
---@param itemData UIInventoryItem
---@param actionType QuantityPickerActionType
---@param isBuyback? Bool
---@param isPlayerItem? Bool
---@return nil
function FullscreenVendorGameController:OpenQuantityPicker(itemData, actionType, isBuyback, isPlayerItem) return end

---@private
---@return nil
function FullscreenVendorGameController:OpenSellJunkConfirmation() return end

---@private
---@return nil
function FullscreenVendorGameController:PopulateInventories() return end

---@private
---@return nil
function FullscreenVendorGameController:PopulatePlayerInventory() return end

---@private
---@return nil
function FullscreenVendorGameController:PopulateVendorInventory() return end

---@private
---@return nil
function FullscreenVendorGameController:PrepareTooltips() return end

---@private
---@return nil
function FullscreenVendorGameController:ReleaseVirtualLists() return end

---@private
---@return nil
function FullscreenVendorGameController:RemoveBB() return end

---@private
---@param itemData gameItemData
---@param quantity Int32
---@return nil
function FullscreenVendorGameController:SellItem(itemData, quantity) return end

---@private
---@param root inkWidgetReference
---@param data Int32[]
---@param callback CName|string
---@return nil
function FullscreenVendorGameController:SetFilters(root, data, callback) return end

---@private
---@param enable Bool
---@return nil
function FullscreenVendorGameController:SetTimeDilatation(enable) return end

---@private
---@return nil
function FullscreenVendorGameController:SetupBB() return end

---@private
---@return nil
function FullscreenVendorGameController:SetupDropdown() return end

---@private
---@return nil
function FullscreenVendorGameController:ShowHideVendorStock() return end

---@private
---@param widget inkWidget
---@param inspectedItem UIInventoryItem
---@param equippedItem UIInventoryItem
---@param isBuybackStack Bool
---@return nil
function FullscreenVendorGameController:ShowTooltipForUIInventoryItem(widget, inspectedItem, equippedItem, isBuybackStack) return end

---@private
---@param root inkWidgetReference
---@param data Int32
---@return nil
function FullscreenVendorGameController:ToggleFilter(root, data) return end

---@private
---@return nil
function FullscreenVendorGameController:Update() return end

---@private
---@param state Bool
---@return nil
function FullscreenVendorGameController:UpdateFavouriteHint(state) return end

---@private
---@return nil
function FullscreenVendorGameController:UpdatePlayerMoney() return end

---@private
---@return nil
function FullscreenVendorGameController:UpdateVendorMoney() return end
