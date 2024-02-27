---@meta


---@class gameuiInventoryGameController: gameuiMenuGameController
---@field TooltipsManagerRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field itemModeControllerRef inkWidgetReference
---@field defaultWrapper inkWidgetReference
---@field itemWrapper inkWidgetReference
---@field cyberwareSlotRootRefs inkCompoundWidgetReference
---@field cyberwareHolder inkWidgetReference
---@field cyberdeckInventoryStatsContainer inkCompoundWidgetReference
---@field paperDollWidget inkWidgetReference
---@field sortingButton inkWidgetReference
---@field sortingDropdown inkWidgetReference
---@field notificationRoot inkWidgetReference
---@field playerStatsWidget inkWidgetReference
---@field btnBackpack inkWidgetReference
---@field btnCyberware inkWidgetReference
---@field btnCrafting inkWidgetReference
---@field btnStats inkWidgetReference
---@field btnSets inkWidgetReference
---@field itemNotificationRoot inkWidgetReference
---@field TooltipsManager gameuiTooltipsManager
---@field menuEventDispatcher inkMenuEventDispatcher
---@field buttonHintsController ButtonHints
---@field player PlayerPuppet
---@field mode InventoryModes
---@field itemViewMode ItemViewModes
---@field itemModeLogicController InventoryItemModeLogicController
---@field animationProxy inkanimProxy
---@field animDef inkanimDefinition
---@field itemModeProxy inkanimProxy
---@field itemModeOutroProxy inkanimProxy
---@field paperDollProxy inkanimProxy
---@field targetPaperDollVisibility Bool
---@field refreshUIRequested Bool
---@field InventoryList InventoryItemDisplay[]
---@field WeaponsList InventoryItemDisplayController[]
---@field EquipmentList InventoryItemDisplayController[]
---@field CyberwareList InventoryItemDisplayController[]
---@field PocketList InventoryItemDisplayController[]
---@field ConsumablesList InventoryItemDisplayController[]
---@field animationList InventoryItemDisplayController[]
---@field InventoryManager InventoryDataManagerV2
---@field uiScriptableSystem UIScriptableSystem
---@field comparisonResolver ItemPreferredComparisonResolver
---@field equipmentSystem EquipmentSystem
---@field EquipAreas gamedataEquipmentArea[]
---@field CyberwareAreas gamedataEquipmentArea[]
---@field WeaponAreas gamedataItemType[]
---@field PocketAreas gamedataEquipmentArea[]
---@field ConsumablesAreas gamedataEquipmentArea[]
---@field UIBBEquipment UI_EquipmentDef
---@field UIBBItemMod UI_ItemModSystemDef
---@field DisassembleCallback UI_CraftingDef
---@field UIBBEquipmentBlackboard gameIBlackboard
---@field UIBBItemModBlackbord gameIBlackboard
---@field DisassembleBlackboard gameIBlackboard
---@field InventoryBBID redCallbackObject
---@field EquipmentBBID redCallbackObject
---@field SubEquipmentBBID redCallbackObject
---@field ItemModBBID redCallbackObject
---@field DisassembleBBID redCallbackObject
---@field isE3Demo Bool
---@field inventoryStatsListener InventoryStatsListener
---@field quantityPickerPopupToken inkGameNotificationToken
---@field psmBlackboard gameIBlackboard
---@field cyberdeckInventoryStatsController CyberdeckInventoryStatsController
---@field equipmentAreaCategoryEventQueue EquipmentAreaCategoryCreated[]
---@field cyberwareItems gameInventoryItemData[]
---@field equipmentAreaCategories EquipmentAreaCategory[]
---@field wardrobeOutfitAreas gamedataEquipmentArea[]
---@field lastClothingSetIndex Int32
---@field telemetrySystem gameTelemetryTelemetrySystem
---@field CyberwareScreenUserData CyberwareDisplayWrapper
---@field openItemMode Bool
gameuiInventoryGameController = {}


---@param fields? gameuiInventoryGameController
---@return gameuiInventoryGameController
function gameuiInventoryGameController.new(fields) end

---@param userData IScriptable
---@return Bool
function gameuiInventoryGameController:OnBack(userData) end

---@param userData IScriptable
---@return Bool
function gameuiInventoryGameController:OnCloseMenu(userData) end

---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnDefaultModeFadeInComplete(anim) end

---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnDefaultModeFadeOutComplete(anim) end

---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnDefaultToItemModeComplete(anim) end

---@param evt DelayedRefreshUI
---@return Bool
function gameuiInventoryGameController:OnDelayedRefreshUI(evt) end

---@param evt DelayedSetItemModeShown
---@return Bool
function gameuiInventoryGameController:OnDelayedSetItemModeShown(evt) end

---@param value Variant
---@return Bool
function gameuiInventoryGameController:OnDisassembleComplete(value) end

---@param evt DropdownItemClickedEvent
---@return Bool
function gameuiInventoryGameController:OnDropdownItemClickedEvent(evt) end

---@param e EquipmentAreaCategoryCreated
---@return Bool
function gameuiInventoryGameController:OnEquipmentAreaCategoryCreated(e) end

---@param evt ItemDisplayClickEvent
---@return Bool
function gameuiInventoryGameController:OnEquipmentClick(evt) end

---@return Bool
function gameuiInventoryGameController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function gameuiInventoryGameController:OnInventoryHold(evt) end

---@param e ItemChooserItemChanged
---@return Bool
function gameuiInventoryGameController:OnItemChooserItemChanged(e) end

---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnItemModeFadeInComplete(anim) end

---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnItemModeFadeOutComplete(anim) end

---@param e ItemModeItemChanged
---@return Bool
function gameuiInventoryGameController:OnItemModeItemChanged(e) end

---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnItemtoDefaultModeComplete(anim) end

---@param data inkGameNotificationData
---@return Bool
function gameuiInventoryGameController:OnLocalQuantityPickerPopupClosed(data) end

---@param request OpenInventoryQuantityPickerRequest
---@return Bool
function gameuiInventoryGameController:OnOpenInventoryQuantityPickerRequest(request) end

---@param data inkGameNotificationData
---@return Bool
function gameuiInventoryGameController:OnQuantityPickerPopupClosed(data) end

---@param value Variant
---@return Bool
function gameuiInventoryGameController:OnRefreshUI(value) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiInventoryGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param userData IScriptable
---@return Bool
function gameuiInventoryGameController:OnSetUserData(userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function gameuiInventoryGameController:OnSlotSpawned(widget, userData) end

---@param evt inkPointerEvent
---@return Bool
function gameuiInventoryGameController:OnSortingButtonClicked(evt) end

---@return Bool
function gameuiInventoryGameController:OnUninitialize() end

---@param items gameItemID[]
---@return Int32
function gameuiInventoryGameController:CountNewItems(items) end

---@param itemData gameInventoryItemData
---@return nil
function gameuiInventoryGameController:EquipItem(itemData) end

---@param controller InventoryItemDisplayController
---@return InventoryItemDisplayController[]
function gameuiInventoryGameController:GetAssociatedCategory(controller) end

---@param inspectedItemData gameInventoryItemData
---@param equipmentData gameInventoryItemData[]
---@param boxData InventoryComboBoxData[]
---@return nil
function gameuiInventoryGameController:GetAttachmentDataForCustomizeFromInventory(inspectedItemData, equipmentData, boxData) end

---@param itemData gameInventoryItemData
---@param boxData InventoryComboBoxData[]
---@param allowUnequip Bool
---@return nil
function gameuiInventoryGameController:GetAttachmentDataForInventoryItem(itemData, boxData, allowUnequip) end

---@param displayData InventoryItemDisplayData
---@return String
function gameuiInventoryGameController:GetCategoryHeader(displayData) end

---@param equipmentArea gamedataEquipmentArea
---@return EquipmentAreaDisplays
function gameuiInventoryGameController:GetEquipementAreaDisplays(equipmentArea) end

---@param equipmentAreas gamedataEquipmentArea[]
---@param categoryArea EquipmentAreaCategory
---@return EquipmentAreaDisplays
function gameuiInventoryGameController:GetEquipmentAreaDisplaysFromCategory(equipmentAreas, categoryArea) end

---@param equipmentArea gamedataEquipmentArea
---@return PaperdollPositionAnimation
function gameuiInventoryGameController:GetEquipmentAreaPaperdollLocation(equipmentArea) end

---@param iw inkCompoundWidget
---@param levels Int32
---@return inkCompoundWidget[]
function gameuiInventoryGameController:GetEquipmentAreas(iw, levels) end

---@param equipmentCategory InventoryItemDisplayCategoryArea
---@return EquipmentAreaCategory
function gameuiInventoryGameController:GetEquipmentCategory(equipmentCategory) end

---@param equipmentArea gamedataEquipmentArea
---@return EquipmentAreaCategory
function gameuiInventoryGameController:GetEquipmentCategoryByArea(equipmentArea) end

---@param evt inkPointerEvent
---@return InventoryItemDisplayController
function gameuiInventoryGameController:GetEquipmentSlotControllerFromTarget(evt) end

---@return Int32
function gameuiInventoryGameController:GetFirstAvailableWeaponSlot() end

---@param evt inkPointerEvent
---@return InventoryItemDisplay
function gameuiInventoryGameController:GetInventoryItemControllerFromTarget(evt) end

---@param controller InventoryItemDisplayController
---@return Bool
function gameuiInventoryGameController:GetSide(controller) end

---@param area gamedataEquipmentArea
---@return String
function gameuiInventoryGameController:GetSlotNameFromEqArea(area) end

---@param areaTypes gamedataEquipmentArea[]
---@return CName
function gameuiInventoryGameController:GetSlotType(areaTypes) end

---@param controller InventoryItemDisplayController
---@return gameuiETooltipPlacement
function gameuiInventoryGameController:GetTooltipPlacement(controller) end

---@return inkWidget[]
function gameuiInventoryGameController:GetVisibleAdditionalWidgets() end

---@param slotToSkip? InventoryItemDisplayController
---@return InventoryItemDisplayController[]
function gameuiInventoryGameController:GetVisibleSlots(slotToSkip) end

---@param equipmentArea gamedataEquipmentArea
---@return InventoryPaperdollZoomArea
function gameuiInventoryGameController:GetZoomArea(equipmentArea) end

---@return nil
function gameuiInventoryGameController:HandlePostInitializeQueue() end

---@return nil
function gameuiInventoryGameController:HideTooltips() end

---@return nil
function gameuiInventoryGameController:InvlidateAllClothes() end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function gameuiInventoryGameController:IsAnEquipmentArea(equipmentArea) end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function gameuiInventoryGameController:IsAreaLockedByOutfit(equipmentArea) end

---@param itemData gameInventoryItemData
---@return Bool
function gameuiInventoryGameController:IsEquipmentAreaCyberware(itemData) end

---@param displayData InventoryItemDisplayData
---@return Bool
function gameuiInventoryGameController:IsItemACyberdeck(displayData) end

---@param itemID gameItemID
---@return Bool
function gameuiInventoryGameController:IsUnequipBlocked(itemID) end

---@param equipmentArea? gamedataEquipmentArea
---@param slotIndex? Int32
---@param hotkey? gameEHotkey
---@return nil
function gameuiInventoryGameController:NotifyItemUpdate(equipmentArea, slotIndex, hotkey) end

---@param itemData gameInventoryItemData
---@param target inkWidget
---@return nil
function gameuiInventoryGameController:OnInventoryItemHoverOver(itemData, target) end

---@param data QuantityPickerPopupCloseData
---@return nil
function gameuiInventoryGameController:OnQuantityPickerDisassembly(data) end

---@return nil
function gameuiInventoryGameController:OpenCyberwareMenu() end

---@param displayData InventoryItemDisplayData
---@return nil
function gameuiInventoryGameController:OpenCyberwareModificationScreen(displayData) end

---@param openingMenu? Bool
---@return nil
function gameuiInventoryGameController:OpenDefaultMode(openingMenu) end

---@param displayData InventoryItemDisplayData
---@return nil
function gameuiInventoryGameController:OpenItemMode(displayData) end

---@param itemData gameInventoryItemData
---@param actionType QuantityPickerActionType
---@param local_? Bool
---@return nil
function gameuiInventoryGameController:OpenQuantityPicker(itemData, actionType, local_) end

---@param moveAnimation CName|string
---@param hideAnimation CName|string
---@param target InventoryItemDisplayController
---@param itemToHide InventoryItemDisplayController[]
---@return nil
function gameuiInventoryGameController:PlayGearToItemModeAnimation(moveAnimation, hideAnimation, target, itemToHide) end

---@param target InventoryItemDisplayController
---@return nil
function gameuiInventoryGameController:PlayMoveAnimation(target) end

---@param visible Bool
---@return nil
function gameuiInventoryGameController:PlayShowHideItemChooserAnimation(visible) end

---@param position PaperdollPositionAnimation
---@param hide? Bool
---@return nil
function gameuiInventoryGameController:PlaySlidePaperdollAnimation(position, hide) end

---@param targetRoot inkCompoundWidget
---@param container EquipmentAreaDisplays
---@param numberOfSlots Int32
---@param equipmentAreas gamedataEquipmentArea[]
---@return nil
function gameuiInventoryGameController:PopulateArea(targetRoot, container, numberOfSlots, equipmentAreas) end

---@param condition gamedataUICondition
---@return Bool
function gameuiInventoryGameController:ReadUICondition(condition) end

---@return nil
function gameuiInventoryGameController:RefreshEquippedWardrobeItems() end

---@return nil
function gameuiInventoryGameController:RefreshPlayerCyberware() end

---@return nil
function gameuiInventoryGameController:RefreshUI() end

---@param equippedItem gameInventoryItemData
---@return nil
function gameuiInventoryGameController:RefreshedEquippedItemData(equippedItem) end

---@return nil
function gameuiInventoryGameController:RegisterToBB() end

---@return nil
function gameuiInventoryGameController:SetInventoryItemButtonHintsHoverOut() end

---@param displayingData gameInventoryItemData
---@return nil
function gameuiInventoryGameController:SetInventoryItemButtonHintsHoverOver(displayingData) end

---@param player PlayerPuppet
---@return nil
function gameuiInventoryGameController:SetupPlayerStats(player) end

---@return nil
function gameuiInventoryGameController:SetupSetButton() end

---@param type UIMenuNotificationType
---@return nil
function gameuiInventoryGameController:ShowNotification(type) end

---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param target inkWidget
---@return nil
function gameuiInventoryGameController:ShowTooltipsForItemData(equippedItem, inspectedItemData, target) end

---@param displayData? InventoryItemDisplayData
---@return nil
function gameuiInventoryGameController:StartModeTransitionAnimation(displayData) end

---@param mode InventoryModes
---@return nil
function gameuiInventoryGameController:SwapMode(mode) end

---@param controller InventoryItemDisplayController
---@param itemData gameInventoryItemData
---@return nil
function gameuiInventoryGameController:UnequipItem(controller, itemData) end

---@return nil
function gameuiInventoryGameController:UnregisterFromBB() end

---@param context DropdownDisplayContext
---@return nil
function gameuiInventoryGameController:UpdateDropdownContext(context) end

---@return nil
function gameuiInventoryGameController:UpdateNewItemsIndicators() end

---@return nil
function gameuiInventoryGameController:WardrobeOutfitUnequipSet() end

---@param target Int32
---@return nil
function gameuiInventoryGameController:ZoomCamera(target) end
