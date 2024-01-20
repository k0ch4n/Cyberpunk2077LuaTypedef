---@meta

---@class gameuiBackpackMainGameController: gameuiMenuGameController
---@field commonCraftingMaterialsGrid inkCompoundWidgetReference
---@field hackingCraftingMaterialsGrid inkCompoundWidgetReference
---@field filterButtonsGrid inkCompoundWidgetReference
---@field virtualItemsGrid inkVirtualCompoundWidgetReference
---@field TooltipsManagerRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field sortingButton inkWidgetReference
---@field sortingDropdown inkWidgetReference
---@field itemsListScrollAreaContainer inkWidgetReference
---@field itemNotificationRoot inkWidgetReference
---@field disassembleJunkButton inkWidgetReference
---@field virtualBackpackItemsListController inkGridController
---@field TooltipsManager gameuiTooltipsManager
---@field buttonHintsController ButtonHints
---@field itemTypeSorting gamedataItemType[]
---@field InventoryManager InventoryDataManagerV2
---@field player PlayerPuppet
---@field itemDropQueueItems gameItemID[]
---@field itemDropQueue gameItemModParams[]
---@field junkItems UIInventoryItem[]
---@field craftingMaterialsListItems CrafringMaterialItemController[]
---@field DisassembleCallback UI_CraftingDef
---@field DisassembleBlackboard gameIBlackboard
---@field DisassembleBBID redCallbackObject
---@field EquippedCallback UI_EquipmentDef
---@field EquippedBlackboard gameIBlackboard
---@field EquippedBBID redCallbackObject
---@field InventoryCallback UI_InventoryDef
---@field InventoryBlackboard gameIBlackboard
---@field InventoryBBID redCallbackObject
---@field menuEventDispatcher inkMenuEventDispatcher
---@field activeFilter BackpackFilterButtonController
---@field filterSpawnRequests inkAsyncSpawnRequest[]
---@field backpackItemsDataSource inkScriptableDataSourceWrapper
---@field backpackItemsDataView BackpackDataView
---@field comparisonResolver InventoryItemPreferredComparisonResolver
---@field backpackInventoryListenerCallback BackpackInventoryListenerCallback
---@field backpackInventoryListener gameInventoryScriptListener
---@field backpackItemsClassifier ItemDisplayTemplateClassifier
---@field backpackItemsPositionProvider ItemPositionProvider
---@field equipSlotChooserPopupToken inkGameNotificationToken
---@field quantityPickerPopupToken inkGameNotificationToken
---@field disassembleJunkPopupToken inkGameNotificationToken
---@field equipRequested Bool
---@field psmBlackboard gameIBlackboard
---@field playerState gamePSMVehicle
---@field uiScriptableSystem UIScriptableSystem
---@field uiInventorySystem UIInventoryScriptableSystem
---@field itemDisplayContext ItemDisplayContextData
---@field comparedItemDisplayContext ItemDisplayContextData
---@field confirmationPopupToken inkGameNotificationToken
---@field lastItemHoverOverEvent ItemDisplayHoverOverEvent
---@field isComparisonDisabled Bool
---@field immediateNotificationListener BakcpackImmediateNotificationListener
---@field lastDisassembledWidget InventoryItemDisplayController
---@field virtualWidgets inkScriptWeakHashMap
---@field allWidgets inkScriptWeakHashMap
---@field itemPreviewPopupToken inkGameNotificationToken
---@field afterCloseRequest Bool
gameuiBackpackMainGameController = {}

---@param fields? gameuiBackpackMainGameController
---@return gameuiBackpackMainGameController
function gameuiBackpackMainGameController.new(fields) end

---@param userData IScriptable
---@return Bool
function gameuiBackpackMainGameController:OnBack(userData) end

---@param data inkGameNotificationData
---@return Bool
function gameuiBackpackMainGameController:OnBackpacEquipSlotChooserClosed(data) end

---@param userData IScriptable
---@return Bool
function gameuiBackpackMainGameController:OnCloseMenu(userData) end

---@param data inkGameNotificationData
---@return Bool
function gameuiBackpackMainGameController:OnConfirmationPopupClosed(data) end

---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnCraftingMaterialHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnCraftingMaterialHoverOver(evt) end

---@param widget inkWidget
---@param callbackData BackpackCraftingMaterialItemCallbackData
---@return Bool
function gameuiBackpackMainGameController:OnCraftingMaterialItemSpawned(widget, callbackData) end

---@param value Variant
---@return Bool
function gameuiBackpackMainGameController:OnDisassembleComplete(value) end

---@param e inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnDisassembleJunkButtonClick(e) end

---@param data inkGameNotificationData
---@return Bool
function gameuiBackpackMainGameController:OnDisassembleJunkPopupClosed(data) end

---@param evt DropdownItemClickedEvent
---@return Bool
function gameuiBackpackMainGameController:OnDropdownItemClickedEvent(evt) end

---@param widget inkWidget
---@param callbackData BackpackFilterButtonSpawnedCallbackData
---@return Bool
function gameuiBackpackMainGameController:OnFilterButtonSpawned(widget, callbackData) end

---@return Bool
function gameuiBackpackMainGameController:OnInitialize() end

---@param value Variant
---@return Bool
function gameuiBackpackMainGameController:OnInventoryItemRemoved(value) end

---@param evt ItemDisplayClickEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemDisplayClick(evt) end

---@param evt ItemDisplayHoldEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemDisplayHold(evt) end

---@param evt ItemDisplayHoverOutEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemDisplayHoverOut(evt) end

---@param evt ItemDisplayHoverOverEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemDisplayHoverOver(evt) end

---@param value Variant
---@return Bool
function gameuiBackpackMainGameController:OnItemEquipped(value) end

---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemFilterClick(evt) end

---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemFilterHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemFilterHoverOver(evt) end

---@param data inkGameNotificationData
---@return Bool
function gameuiBackpackMainGameController:OnItemPreviewPopup(data) end

---@param playerPuppet gameObject
---@return Bool
function gameuiBackpackMainGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function gameuiBackpackMainGameController:OnPlayerDetach(playerPuppet) end

---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnPostOnRelease(evt) end

---@param data inkGameNotificationData
---@return Bool
function gameuiBackpackMainGameController:OnQuantityPickerPopupClosed(data) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiBackpackMainGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnSortingButtonClicked(evt) end

---@return Bool
function gameuiBackpackMainGameController:OnUninitialize() end

---@param item gameItemModParams
---@return nil
function gameuiBackpackMainGameController:AddToDropQueue(item) end

---@return nil
function gameuiBackpackMainGameController:ClearCraftingMaterials() end

---@param craftingMaterial CachedCraftingMaterial
---@param gridList inkCompoundWidgetReference
---@return nil
function gameuiBackpackMainGameController:CreateCraftingMaterialItem(craftingMaterial, gridList) end

---@return UIMenuNotificationType
function gameuiBackpackMainGameController:DetermineUIMenuNotificationType() end

---@param itemData UIInventoryItem
---@return nil
function gameuiBackpackMainGameController:EquipItem(itemData) end

---@param inventoryItem UIInventoryItem
---@return Int32
function gameuiBackpackMainGameController:GetBackpackItemQuantity(inventoryItem) end

---@param inventoryItem UIInventoryItem
---@return IngredientData[]
function gameuiBackpackMainGameController:GetDisassemblyResult(inventoryItem) end

---@param itemID gameItemID
---@return gameItemModParams
function gameuiBackpackMainGameController:GetDropQueueItem(itemID) end

---@return nil
function gameuiBackpackMainGameController:HideDisassemblyHighlight() end

---@param inventoryItem UIInventoryItem
---@return nil
function gameuiBackpackMainGameController:HighlightDisassemblyResults(inventoryItem) end

---@return nil
function gameuiBackpackMainGameController:InvalidateItemTooltipEvent() end

---@param itemData gameItemData
---@return Bool
function gameuiBackpackMainGameController:IsEquippable(itemData) end

---@param itemData UIInventoryItem
---@return nil
function gameuiBackpackMainGameController:NewShowItemHints(itemData) end

---@param message ItemDisplayNotificationMessage
---@param id Uint64
---@param data? IScriptable
---@return nil
function gameuiBackpackMainGameController:OnBakcpackItemDisplayNotification(message, id, data) end

---@param itemData UIInventoryItem
---@param widget inkWidget
---@param iconErrorInfo DEBUG_IconErrorInfo
---@return nil
function gameuiBackpackMainGameController:OnInventoryRequestTooltip(itemData, widget, iconErrorInfo) end

---@param data QuantityPickerPopupCloseData
---@return nil
function gameuiBackpackMainGameController:OnQuantityPickerDisassembly(data) end

---@param data QuantityPickerPopupCloseData
---@return nil
function gameuiBackpackMainGameController:OnQuantityPickerDrop(data) end

---@param itemData UIInventoryItem
---@return nil
function gameuiBackpackMainGameController:OpenBackpackEquipSlotChooser(itemData) end

---@param inventoryItem UIInventoryItem
---@return nil
function gameuiBackpackMainGameController:OpenConfirmationPopup(inventoryItem) end

---@return nil
function gameuiBackpackMainGameController:OpenDisassembleJunkConfirmation() end

---@param itemData UIInventoryItem
---@param actionType QuantityPickerActionType
---@return nil
function gameuiBackpackMainGameController:OpenQuantityPicker(itemData, actionType) end

---@return nil
function gameuiBackpackMainGameController:PopulateCraftingMaterials() end

---@return nil
function gameuiBackpackMainGameController:PopulateInventory() end

---@param filters ItemFilterCategory[]
---@return nil
function gameuiBackpackMainGameController:RefreshFilterButtons(filters) end

---@return nil
function gameuiBackpackMainGameController:RefreshUI() end

---@return nil
function gameuiBackpackMainGameController:RegisterToBB() end

---@param itemID gameItemID
---@return nil
function gameuiBackpackMainGameController:RequestItemInspected(itemID) end

---@return nil
function gameuiBackpackMainGameController:ResetVirtualGrid() end

---@return nil
function gameuiBackpackMainGameController:SetInventoryItemButtonHintsHoverOut() end

---@param displayingData gameInventoryItemData
---@return nil
function gameuiBackpackMainGameController:SetInventoryItemButtonHintsHoverOver(displayingData) end

---@param message String
---@return nil
function gameuiBackpackMainGameController:SetWarningMessage(message) end

---@return nil
function gameuiBackpackMainGameController:SetupDropdown() end

---@return nil
function gameuiBackpackMainGameController:SetupVirtualGrid() end

---@param type UIMenuNotificationType
---@return nil
function gameuiBackpackMainGameController:ShowNotification(type) end

---@return nil
function gameuiBackpackMainGameController:UnregisterFromBB() end

---@param materialID gameItemID
---@param skipAnim? Bool
---@return nil
function gameuiBackpackMainGameController:UpdateCraftingMaterial(materialID, skipAnim) end

---@param state Bool
---@return nil
function gameuiBackpackMainGameController:UpdateFavouriteHint(state) end

---@return nil
function gameuiBackpackMainGameController:UpdateQuantites() end
