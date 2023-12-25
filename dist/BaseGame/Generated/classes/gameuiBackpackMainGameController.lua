---@meta _
---@diagnostic disable

---@class gameuiBackpackMainGameController: gameuiMenuGameController
---@field private commonCraftingMaterialsGrid inkCompoundWidgetReference
---@field private hackingCraftingMaterialsGrid inkCompoundWidgetReference
---@field private filterButtonsGrid inkCompoundWidgetReference
---@field private virtualItemsGrid inkVirtualCompoundWidgetReference
---@field private TooltipsManagerRef inkWidgetReference
---@field private buttonHintsManagerRef inkWidgetReference
---@field private sortingButton inkWidgetReference
---@field private sortingDropdown inkWidgetReference
---@field private itemsListScrollAreaContainer inkWidgetReference
---@field private itemNotificationRoot inkWidgetReference
---@field private disassembleJunkButton inkWidgetReference
---@field private virtualBackpackItemsListController inkGridController
---@field private TooltipsManager gameuiTooltipsManager
---@field private buttonHintsController ButtonHints
---@field private itemTypeSorting gamedataItemType[]
---@field private InventoryManager InventoryDataManagerV2
---@field private player PlayerPuppet
---@field private itemDropQueueItems gameItemID[]
---@field private itemDropQueue gameItemModParams[]
---@field private junkItems UIInventoryItem[]
---@field private craftingMaterialsListItems CrafringMaterialItemController[]
---@field private DisassembleCallback UI_CraftingDef
---@field private DisassembleBlackboard gameIBlackboard
---@field private DisassembleBBID redCallbackObject
---@field private EquippedCallback UI_EquipmentDef
---@field private EquippedBlackboard gameIBlackboard
---@field private EquippedBBID redCallbackObject
---@field private InventoryCallback UI_InventoryDef
---@field private InventoryBlackboard gameIBlackboard
---@field private InventoryBBID redCallbackObject
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private activeFilter BackpackFilterButtonController
---@field private filterSpawnRequests inkAsyncSpawnRequest[]
---@field private backpackItemsDataSource inkScriptableDataSourceWrapper
---@field private backpackItemsDataView BackpackDataView
---@field private comparisonResolver InventoryItemPreferredComparisonResolver
---@field private backpackInventoryListenerCallback BackpackInventoryListenerCallback
---@field private backpackInventoryListener gameInventoryScriptListener
---@field private backpackItemsClassifier ItemDisplayTemplateClassifier
---@field private backpackItemsPositionProvider ItemPositionProvider
---@field private equipSlotChooserPopupToken inkGameNotificationToken
---@field private quantityPickerPopupToken inkGameNotificationToken
---@field private disassembleJunkPopupToken inkGameNotificationToken
---@field private equipRequested Bool
---@field private psmBlackboard gameIBlackboard
---@field private playerState gamePSMVehicle
---@field private uiScriptableSystem UIScriptableSystem
---@field private uiInventorySystem UIInventoryScriptableSystem
---@field private itemDisplayContext ItemDisplayContextData
---@field private comparedItemDisplayContext ItemDisplayContextData
---@field private confirmationPopupToken inkGameNotificationToken
---@field private lastItemHoverOverEvent ItemDisplayHoverOverEvent
---@field private isComparisonDisabled Bool
---@field private immediateNotificationListener BakcpackImmediateNotificationListener
---@field private lastDisassembledWidget InventoryItemDisplayController
---@field private virtualWidgets inkScriptWeakHashMap
---@field private allWidgets inkScriptWeakHashMap
---@field protected itemPreviewPopupToken inkGameNotificationToken
---@field protected afterCloseRequest Bool
gameuiBackpackMainGameController = {}

---@param fields? gameuiBackpackMainGameController
---@return gameuiBackpackMainGameController
function gameuiBackpackMainGameController.new(fields) return end

---@protected
---@param userData IScriptable
---@return Bool
function gameuiBackpackMainGameController:OnBack(userData) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiBackpackMainGameController:OnBackpacEquipSlotChooserClosed(data) return end

---@protected
---@param userData IScriptable
---@return Bool
function gameuiBackpackMainGameController:OnCloseMenu(userData) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiBackpackMainGameController:OnConfirmationPopupClosed(data) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnCraftingMaterialHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnCraftingMaterialHoverOver(evt) return end

---@protected
---@param widget inkWidget
---@param callbackData BackpackCraftingMaterialItemCallbackData
---@return Bool
function gameuiBackpackMainGameController:OnCraftingMaterialItemSpawned(widget, callbackData) return end

---@protected
---@param value Variant
---@return Bool
function gameuiBackpackMainGameController:OnDisassembleComplete(value) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnDisassembleJunkButtonClick(e) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiBackpackMainGameController:OnDisassembleJunkPopupClosed(data) return end

---@protected
---@param evt DropdownItemClickedEvent
---@return Bool
function gameuiBackpackMainGameController:OnDropdownItemClickedEvent(evt) return end

---@protected
---@param widget inkWidget
---@param callbackData BackpackFilterButtonSpawnedCallbackData
---@return Bool
function gameuiBackpackMainGameController:OnFilterButtonSpawned(widget, callbackData) return end

---@protected
---@return Bool
function gameuiBackpackMainGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function gameuiBackpackMainGameController:OnInventoryItemRemoved(value) return end

---@protected
---@param evt ItemDisplayClickEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemDisplayClick(evt) return end

---@protected
---@param evt ItemDisplayHoldEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemDisplayHold(evt) return end

---@protected
---@param evt ItemDisplayHoverOutEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemDisplayHoverOut(evt) return end

---@protected
---@param evt ItemDisplayHoverOverEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemDisplayHoverOver(evt) return end

---@protected
---@param value Variant
---@return Bool
function gameuiBackpackMainGameController:OnItemEquipped(value) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemFilterClick(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemFilterHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemFilterHoverOver(evt) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiBackpackMainGameController:OnItemPreviewPopup(data) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiBackpackMainGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiBackpackMainGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnPostOnRelease(evt) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiBackpackMainGameController:OnQuantityPickerPopupClosed(data) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiBackpackMainGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnSortingButtonClicked(evt) return end

---@protected
---@return Bool
function gameuiBackpackMainGameController:OnUninitialize() return end

---@protected
---@param item gameItemModParams
---@return nil
function gameuiBackpackMainGameController:AddToDropQueue(item) return end

---@private
---@return nil
function gameuiBackpackMainGameController:ClearCraftingMaterials() return end

---@private
---@param craftingMaterial CachedCraftingMaterial
---@param gridList inkCompoundWidgetReference
---@return nil
function gameuiBackpackMainGameController:CreateCraftingMaterialItem(craftingMaterial, gridList) return end

---@private
---@return UIMenuNotificationType
function gameuiBackpackMainGameController:DetermineUIMenuNotificationType() return end

---@param itemData UIInventoryItem
---@return nil
function gameuiBackpackMainGameController:EquipItem(itemData) return end

---@private
---@param inventoryItem UIInventoryItem
---@return Int32
function gameuiBackpackMainGameController:GetBackpackItemQuantity(inventoryItem) return end

---@private
---@param inventoryItem UIInventoryItem
---@return IngredientData[]
function gameuiBackpackMainGameController:GetDisassemblyResult(inventoryItem) return end

---@private
---@param itemID gameItemID
---@return gameItemModParams
function gameuiBackpackMainGameController:GetDropQueueItem(itemID) return end

---@private
---@return nil
function gameuiBackpackMainGameController:HideDisassemblyHighlight() return end

---@private
---@param inventoryItem UIInventoryItem
---@return nil
function gameuiBackpackMainGameController:HighlightDisassemblyResults(inventoryItem) return end

---@private
---@return nil
function gameuiBackpackMainGameController:InvalidateItemTooltipEvent() return end

---@param itemData gameItemData
---@return Bool
function gameuiBackpackMainGameController:IsEquippable(itemData) return end

---@private
---@param itemData UIInventoryItem
---@return nil
function gameuiBackpackMainGameController:NewShowItemHints(itemData) return end

---@param message ItemDisplayNotificationMessage
---@param id Uint64
---@param data? IScriptable
---@return nil
function gameuiBackpackMainGameController:OnBakcpackItemDisplayNotification(message, id, data) return end

---@private
---@param itemData UIInventoryItem
---@param widget inkWidget
---@param iconErrorInfo DEBUG_IconErrorInfo
---@return nil
function gameuiBackpackMainGameController:OnInventoryRequestTooltip(itemData, widget, iconErrorInfo) return end

---@param data QuantityPickerPopupCloseData
---@return nil
function gameuiBackpackMainGameController:OnQuantityPickerDisassembly(data) return end

---@param data QuantityPickerPopupCloseData
---@return nil
function gameuiBackpackMainGameController:OnQuantityPickerDrop(data) return end

---@param itemData UIInventoryItem
---@return nil
function gameuiBackpackMainGameController:OpenBackpackEquipSlotChooser(itemData) return end

---@private
---@param inventoryItem UIInventoryItem
---@return nil
function gameuiBackpackMainGameController:OpenConfirmationPopup(inventoryItem) return end

---@private
---@return nil
function gameuiBackpackMainGameController:OpenDisassembleJunkConfirmation() return end

---@private
---@param itemData UIInventoryItem
---@param actionType QuantityPickerActionType
---@return nil
function gameuiBackpackMainGameController:OpenQuantityPicker(itemData, actionType) return end

---@private
---@return nil
function gameuiBackpackMainGameController:PopulateCraftingMaterials() return end

---@private
---@return nil
function gameuiBackpackMainGameController:PopulateInventory() return end

---@private
---@param filters ItemFilterCategory[]
---@return nil
function gameuiBackpackMainGameController:RefreshFilterButtons(filters) return end

---@private
---@return nil
function gameuiBackpackMainGameController:RefreshUI() return end

---@private
---@return nil
function gameuiBackpackMainGameController:RegisterToBB() return end

---@private
---@param itemID gameItemID
---@return nil
function gameuiBackpackMainGameController:RequestItemInspected(itemID) return end

---@protected
---@return nil
function gameuiBackpackMainGameController:ResetVirtualGrid() return end

---@private
---@return nil
function gameuiBackpackMainGameController:SetInventoryItemButtonHintsHoverOut() return end

---@private
---@param displayingData gameInventoryItemData
---@return nil
function gameuiBackpackMainGameController:SetInventoryItemButtonHintsHoverOver(displayingData) return end

---@private
---@param message String
---@return nil
function gameuiBackpackMainGameController:SetWarningMessage(message) return end

---@private
---@return nil
function gameuiBackpackMainGameController:SetupDropdown() return end

---@protected
---@return nil
function gameuiBackpackMainGameController:SetupVirtualGrid() return end

---@private
---@param type UIMenuNotificationType
---@return nil
function gameuiBackpackMainGameController:ShowNotification(type) return end

---@private
---@return nil
function gameuiBackpackMainGameController:UnregisterFromBB() return end

---@private
---@param materialID gameItemID
---@param skipAnim? Bool
---@return nil
function gameuiBackpackMainGameController:UpdateCraftingMaterial(materialID, skipAnim) return end

---@private
---@param state Bool
---@return nil
function gameuiBackpackMainGameController:UpdateFavouriteHint(state) return end

---@return nil
function gameuiBackpackMainGameController:UpdateQuantites() return end
