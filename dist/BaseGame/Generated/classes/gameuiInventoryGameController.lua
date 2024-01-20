---@meta

---@class gameuiInventoryGameController: gameuiMenuGameController
---@field private TooltipsManagerRef inkWidgetReference
---@field private buttonHintsManagerRef inkWidgetReference
---@field private itemModeControllerRef inkWidgetReference
---@field private defaultWrapper inkWidgetReference
---@field private itemWrapper inkWidgetReference
---@field private cyberwareSlotRootRefs inkCompoundWidgetReference
---@field private cyberwareHolder inkWidgetReference
---@field private paperDollWidget inkWidgetReference
---@field private sortingButton inkWidgetReference
---@field private sortingDropdown inkWidgetReference
---@field private notificationRoot inkWidgetReference
---@field private playerStatsWidget inkWidgetReference
---@field private btnBackpack inkWidgetReference
---@field private btnCyberware inkWidgetReference
---@field private btnCrafting inkWidgetReference
---@field private btnStats inkWidgetReference
---@field private btnSets inkWidgetReference
---@field private itemNotificationRoot inkWidgetReference
---@field private TooltipsManager gameuiTooltipsManager
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private buttonHintsController ButtonHints
---@field private player PlayerPuppet
---@field private mode InventoryModes
---@field private itemViewMode ItemViewModes
---@field private itemModeLogicController InventoryItemModeLogicController
---@field private animationProxy inkanimProxy
---@field private animDef inkanimDefinition
---@field private itemModeProxy inkanimProxy
---@field private itemModeOutroProxy inkanimProxy
---@field private paperDollProxy inkanimProxy
---@field private targetPaperDollVisibility Bool
---@field private refreshUIRequested Bool
---@field private InventoryList InventoryItemDisplay[]
---@field private WeaponsList InventoryItemDisplayController[]
---@field private EquipmentList InventoryItemDisplayController[]
---@field private CyberwareList InventoryItemDisplayController[]
---@field private PocketList InventoryItemDisplayController[]
---@field private ConsumablesList InventoryItemDisplayController[]
---@field private animationList InventoryItemDisplayController[]
---@field private InventoryManager InventoryDataManagerV2
---@field private uiScriptableSystem UIScriptableSystem
---@field private comparisonResolver ItemPreferredComparisonResolver
---@field private equipmentSystem EquipmentSystem
---@field private EquipAreas gamedataEquipmentArea[]
---@field private CyberwareAreas gamedataEquipmentArea[]
---@field private WeaponAreas gamedataItemType[]
---@field private PocketAreas gamedataEquipmentArea[]
---@field private ConsumablesAreas gamedataEquipmentArea[]
---@field protected UIBBEquipment UI_EquipmentDef
---@field protected UIBBItemMod UI_ItemModSystemDef
---@field private DisassembleCallback UI_CraftingDef
---@field protected UIBBEquipmentBlackboard gameIBlackboard
---@field protected UIBBItemModBlackbord gameIBlackboard
---@field private DisassembleBlackboard gameIBlackboard
---@field private InventoryBBID redCallbackObject
---@field private EquipmentBBID redCallbackObject
---@field private SubEquipmentBBID redCallbackObject
---@field private ItemModBBID redCallbackObject
---@field private DisassembleBBID redCallbackObject
---@field private isE3Demo Bool
---@field private inventoryStatsListener InventoryStatsListener
---@field private quantityPickerPopupToken inkGameNotificationToken
---@field private psmBlackboard gameIBlackboard
---@field private equipmentAreaCategoryEventQueue EquipmentAreaCategoryCreated[]
---@field private cyberwareItems gameInventoryItemData[]
---@field private equipmentAreaCategories EquipmentAreaCategory[]
---@field private wardrobeOutfitAreas gamedataEquipmentArea[]
---@field private lastClothingSetIndex Int32
---@field private telemetrySystem gameTelemetryTelemetrySystem
---@field private CyberwareScreenUserData CyberwareDisplayWrapper
---@field private openItemMode Bool
gameuiInventoryGameController = {}

---@param fields? gameuiInventoryGameController
---@return gameuiInventoryGameController
function gameuiInventoryGameController.new(fields) return end

---@protected
---@param userData IScriptable
---@return Bool
function gameuiInventoryGameController:OnBack(userData) return end

---@protected
---@param userData IScriptable
---@return Bool
function gameuiInventoryGameController:OnCloseMenu(userData) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnDefaultModeFadeInComplete(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnDefaultModeFadeOutComplete(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnDefaultToItemModeComplete(anim) return end

---@protected
---@param evt DelayedRefreshUI
---@return Bool
function gameuiInventoryGameController:OnDelayedRefreshUI(evt) return end

---@protected
---@param evt DelayedSetItemModeShown
---@return Bool
function gameuiInventoryGameController:OnDelayedSetItemModeShown(evt) return end

---@protected
---@param value Variant
---@return Bool
function gameuiInventoryGameController:OnDisassembleComplete(value) return end

---@protected
---@param evt DropdownItemClickedEvent
---@return Bool
function gameuiInventoryGameController:OnDropdownItemClickedEvent(evt) return end

---@protected
---@param e EquipmentAreaCategoryCreated
---@return Bool
function gameuiInventoryGameController:OnEquipmentAreaCategoryCreated(e) return end

---@protected
---@param evt ItemDisplayClickEvent
---@return Bool
function gameuiInventoryGameController:OnEquipmentClick(evt) return end

---@protected
---@return Bool
function gameuiInventoryGameController:OnInitialize() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiInventoryGameController:OnInventoryHold(evt) return end

---@protected
---@param e ItemChooserItemChanged
---@return Bool
function gameuiInventoryGameController:OnItemChooserItemChanged(e) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnItemModeFadeInComplete(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnItemModeFadeOutComplete(anim) return end

---@protected
---@param e ItemModeItemChanged
---@return Bool
function gameuiInventoryGameController:OnItemModeItemChanged(e) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnItemtoDefaultModeComplete(anim) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiInventoryGameController:OnLocalQuantityPickerPopupClosed(data) return end

---@protected
---@param request OpenInventoryQuantityPickerRequest
---@return Bool
function gameuiInventoryGameController:OnOpenInventoryQuantityPickerRequest(request) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function gameuiInventoryGameController:OnQuantityPickerPopupClosed(data) return end

---@protected
---@param value Variant
---@return Bool
function gameuiInventoryGameController:OnRefreshUI(value) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiInventoryGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param userData IScriptable
---@return Bool
function gameuiInventoryGameController:OnSetUserData(userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function gameuiInventoryGameController:OnSlotSpawned(widget, userData) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiInventoryGameController:OnSortingButtonClicked(evt) return end

---@protected
---@return Bool
function gameuiInventoryGameController:OnUninitialize() return end

---@private
---@param items gameItemID[]
---@return Int32
function gameuiInventoryGameController:CountNewItems(items) return end

---@private
---@param itemData gameInventoryItemData
---@return nil
function gameuiInventoryGameController:EquipItem(itemData) return end

---@private
---@param controller InventoryItemDisplayController
---@return InventoryItemDisplayController[]
function gameuiInventoryGameController:GetAssociatedCategory(controller) return end

---@private
---@param inspectedItemData gameInventoryItemData
---@param equipmentData gameInventoryItemData[]
---@param boxData InventoryComboBoxData[]
---@return nil
function gameuiInventoryGameController:GetAttachmentDataForCustomizeFromInventory(inspectedItemData, equipmentData, boxData) return end

---@private
---@param itemData gameInventoryItemData
---@param boxData InventoryComboBoxData[]
---@param allowUnequip Bool
---@return nil
function gameuiInventoryGameController:GetAttachmentDataForInventoryItem(itemData, boxData, allowUnequip) return end

---@param displayData InventoryItemDisplayData
---@return String
function gameuiInventoryGameController:GetCategoryHeader(displayData) return end

---@param equipmentArea gamedataEquipmentArea
---@return EquipmentAreaDisplays
function gameuiInventoryGameController:GetEquipementAreaDisplays(equipmentArea) return end

---@private
---@param equipmentAreas gamedataEquipmentArea[]
---@param categoryArea EquipmentAreaCategory
---@return EquipmentAreaDisplays
function gameuiInventoryGameController:GetEquipmentAreaDisplaysFromCategory(equipmentAreas, categoryArea) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return PaperdollPositionAnimation
function gameuiInventoryGameController:GetEquipmentAreaPaperdollLocation(equipmentArea) return end

---@protected
---@param iw inkCompoundWidget
---@param levels Int32
---@return inkCompoundWidget[]
function gameuiInventoryGameController:GetEquipmentAreas(iw, levels) return end

---@private
---@param equipmentCategory InventoryItemDisplayCategoryArea
---@return EquipmentAreaCategory
function gameuiInventoryGameController:GetEquipmentCategory(equipmentCategory) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return EquipmentAreaCategory
function gameuiInventoryGameController:GetEquipmentCategoryByArea(equipmentArea) return end

---@private
---@param evt inkPointerEvent
---@return InventoryItemDisplayController
function gameuiInventoryGameController:GetEquipmentSlotControllerFromTarget(evt) return end

---@private
---@return Int32
function gameuiInventoryGameController:GetFirstAvailableWeaponSlot() return end

---@private
---@param evt inkPointerEvent
---@return InventoryItemDisplay
function gameuiInventoryGameController:GetInventoryItemControllerFromTarget(evt) return end

---@private
---@param controller InventoryItemDisplayController
---@return Bool
function gameuiInventoryGameController:GetSide(controller) return end

---@private
---@param area gamedataEquipmentArea
---@return String
function gameuiInventoryGameController:GetSlotNameFromEqArea(area) return end

---@private
---@param areaTypes gamedataEquipmentArea[]
---@return CName
function gameuiInventoryGameController:GetSlotType(areaTypes) return end

---@private
---@param controller InventoryItemDisplayController
---@return gameuiETooltipPlacement
function gameuiInventoryGameController:GetTooltipPlacement(controller) return end

---@private
---@return inkWidget[]
function gameuiInventoryGameController:GetVisibleAdditionalWidgets() return end

---@private
---@param slotToSkip? InventoryItemDisplayController
---@return InventoryItemDisplayController[]
function gameuiInventoryGameController:GetVisibleSlots(slotToSkip) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return InventoryPaperdollZoomArea
function gameuiInventoryGameController:GetZoomArea(equipmentArea) return end

---@protected
---@return nil
function gameuiInventoryGameController:HandlePostInitializeQueue() return end

---@private
---@return nil
function gameuiInventoryGameController:HideTooltips() return end

---@private
---@return nil
function gameuiInventoryGameController:InvlidateAllClothes() return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function gameuiInventoryGameController:IsAnEquipmentArea(equipmentArea) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function gameuiInventoryGameController:IsAreaLockedByOutfit(equipmentArea) return end

---@private
---@param itemData gameInventoryItemData
---@return Bool
function gameuiInventoryGameController:IsEquipmentAreaCyberware(itemData) return end

---@private
---@param displayData InventoryItemDisplayData
---@return Bool
function gameuiInventoryGameController:IsItemACyberdeck(displayData) return end

---@private
---@param itemID gameItemID
---@return Bool
function gameuiInventoryGameController:IsUnequipBlocked(itemID) return end

---@private
---@param equipmentArea? gamedataEquipmentArea
---@param slotIndex? Int32
---@param hotkey? gameEHotkey
---@return nil
function gameuiInventoryGameController:NotifyItemUpdate(equipmentArea, slotIndex, hotkey) return end

---@private
---@param itemData gameInventoryItemData
---@param target inkWidget
---@return nil
function gameuiInventoryGameController:OnInventoryItemHoverOver(itemData, target) return end

---@param data QuantityPickerPopupCloseData
---@return nil
function gameuiInventoryGameController:OnQuantityPickerDisassembly(data) return end

---@private
---@return nil
function gameuiInventoryGameController:OpenCyberwareMenu() return end

---@private
---@param displayData InventoryItemDisplayData
---@return nil
function gameuiInventoryGameController:OpenCyberwareModificationScreen(displayData) return end

---@private
---@param openingMenu? Bool
---@return nil
function gameuiInventoryGameController:OpenDefaultMode(openingMenu) return end

---@param displayData InventoryItemDisplayData
---@return nil
function gameuiInventoryGameController:OpenItemMode(displayData) return end

---@private
---@param itemData gameInventoryItemData
---@param actionType QuantityPickerActionType
---@param local_? Bool
---@return nil
function gameuiInventoryGameController:OpenQuantityPicker(itemData, actionType, local_) return end

---@private
---@param moveAnimation CName|string
---@param hideAnimation CName|string
---@param target InventoryItemDisplayController
---@param itemToHide InventoryItemDisplayController[]
---@return nil
function gameuiInventoryGameController:PlayGearToItemModeAnimation(moveAnimation, hideAnimation, target, itemToHide) return end

---@private
---@param target InventoryItemDisplayController
---@return nil
function gameuiInventoryGameController:PlayMoveAnimation(target) return end

---@private
---@param visible Bool
---@return nil
function gameuiInventoryGameController:PlayShowHideItemChooserAnimation(visible) return end

---@private
---@param position PaperdollPositionAnimation
---@param hide? Bool
---@return nil
function gameuiInventoryGameController:PlaySlidePaperdollAnimation(position, hide) return end

---@private
---@param targetRoot inkCompoundWidget
---@param container EquipmentAreaDisplays
---@param numberOfSlots Int32
---@param equipmentAreas gamedataEquipmentArea[]
---@return nil
function gameuiInventoryGameController:PopulateArea(targetRoot, container, numberOfSlots, equipmentAreas) return end

---@private
---@param condition gamedataUICondition
---@return Bool
function gameuiInventoryGameController:ReadUICondition(condition) return end

---@private
---@return nil
function gameuiInventoryGameController:RefreshEquippedWardrobeItems() return end

---@private
---@return nil
function gameuiInventoryGameController:RefreshPlayerCyberware() return end

---@private
---@return nil
function gameuiInventoryGameController:RefreshUI() return end

---@private
---@param equippedItem gameInventoryItemData
---@return nil
function gameuiInventoryGameController:RefreshedEquippedItemData(equippedItem) return end

---@private
---@return nil
function gameuiInventoryGameController:RegisterToBB() return end

---@private
---@return nil
function gameuiInventoryGameController:SetInventoryItemButtonHintsHoverOut() return end

---@private
---@param displayingData gameInventoryItemData
---@return nil
function gameuiInventoryGameController:SetInventoryItemButtonHintsHoverOver(displayingData) return end

---@private
---@param player PlayerPuppet
---@return nil
function gameuiInventoryGameController:SetupPlayerStats(player) return end

---@private
---@return nil
function gameuiInventoryGameController:SetupSetButton() return end

---@private
---@param type UIMenuNotificationType
---@return nil
function gameuiInventoryGameController:ShowNotification(type) return end

---@private
---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param target inkWidget
---@return nil
function gameuiInventoryGameController:ShowTooltipsForItemData(equippedItem, inspectedItemData, target) return end

---@private
---@param displayData? InventoryItemDisplayData
---@return nil
function gameuiInventoryGameController:StartModeTransitionAnimation(displayData) return end

---@private
---@param mode InventoryModes
---@return nil
function gameuiInventoryGameController:SwapMode(mode) return end

---@private
---@param controller InventoryItemDisplayController
---@param itemData gameInventoryItemData
---@return nil
function gameuiInventoryGameController:UnequipItem(controller, itemData) return end

---@private
---@return nil
function gameuiInventoryGameController:UnregisterFromBB() return end

---@private
---@param context DropdownDisplayContext
---@return nil
function gameuiInventoryGameController:UpdateDropdownContext(context) return end

---@private
---@return nil
function gameuiInventoryGameController:UpdateNewItemsIndicators() return end

---@private
---@return nil
function gameuiInventoryGameController:WardrobeOutfitUnequipSet() return end

---@private
---@param target Int32
---@return nil
function gameuiInventoryGameController:ZoomCamera(target) return end
