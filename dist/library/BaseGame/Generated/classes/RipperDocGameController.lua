---@meta


---@class RipperDocGameController: gameuiMenuGameController
---@field TooltipsManagerRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field animationControllerContainer inkWidgetReference
---@field armsAnchor inkCompoundWidgetReference
---@field legsAnchor inkCompoundWidgetReference
---@field handsAnchor inkCompoundWidgetReference
---@field systemAnchor inkCompoundWidgetReference
---@field nervousAnchor inkCompoundWidgetReference
---@field skeletonAnchor inkCompoundWidgetReference
---@field ocularCortexAnchor inkCompoundWidgetReference
---@field integumentaryAnchor inkCompoundWidgetReference
---@field frontalCortexAnchor inkCompoundWidgetReference
---@field cardiovascularAnchor inkCompoundWidgetReference
---@field minigridTargetAnchor inkCompoundWidgetReference
---@field minigridTargetAnchorMargin inkMargin
---@field minigridSelectorLeftAnchor inkCompoundWidgetReference
---@field minigridSelectorRightAnchor inkCompoundWidgetReference
---@field minigridSelectorLeftAnchorMargin inkMargin
---@field minigridSelectorRightAnchorMargin inkMargin
---@field tooltipLeftAnchor inkWidgetReference
---@field tooltipRightAnchor inkWidgetReference
---@field upgradeResourcesAnchor inkCompoundWidgetReference
---@field upgradeCWInputName CName
---@field upgradeResourcesContainerMaxWidth Float
---@field allocationPointContainerDefault inkCompoundWidgetReference
---@field inventoryViewAnchor inkCompoundWidgetReference
---@field selectorAnchor inkCompoundWidgetReference
---@field inventoryWarnning inkWidgetReference
---@field maleEyeAndMaskBinkAnimation inkVideoWidgetReference
---@field femaleEyeAndMaskBinkAnimation inkVideoWidgetReference
---@field c_maleOcular redResourceReferenceScriptToken
---@field c_femaleOcular redResourceReferenceScriptToken
---@field c_maleMask redResourceReferenceScriptToken
---@field c_femaleMask redResourceReferenceScriptToken
---@field minigridSetPositionAnimationSpeed Float
---@field minigridSetPositionAnimInterpolationType inkanimInterpolationType
---@field minigridSetPositionAnimInterpolationMode inkanimInterpolationMode
---@field minigridIntroAnimationSpeed Float
---@field minigridIntroAnimInterpolationType inkanimInterpolationType
---@field minigridIntroAnimInterpolationMode inkanimInterpolationMode
---@field capacityTutorialAnchor inkWidgetReference
---@field armorTutorialAnchor inkWidgetReference
---@field slotsTutorialAnchor inkWidgetReference
---@field vikTutorial Bool
---@field isTutorial Bool
---@field ep1StandaloneTutorial Bool
---@field mq048TutorialFact Bool
---@field isReturningPlayer Bool
---@field tutorialEyesCW TweakDBID
---@field tutorialHandsCW TweakDBID
---@field tutorialArmorCW TweakDBID
---@field tutorialZeroCapacityModifier gameStatModifierData_Deprecated
---@field perkBarCapacity gamedataNewPerkType
---@field perkBarArmor gamedataNewPerkType
---@field perkSlotSkeleton gamedataNewPerkType
---@field perkSlotHands gamedataNewPerkType
---@field ripperdocHoverState RipperdocHoverState
---@field screen CyberwareScreenType
---@field filterMode RipperdocModes
---@field player PlayerPuppet
---@field audioSystem gameGameAudioSystem
---@field uiSystem gameuiGameSystemUI
---@field questSystem questQuestsSystem
---@field playerID entEntityID
---@field InventoryManager InventoryDataManagerV2
---@field uiScriptableSystem UIScriptableSystem
---@field uiInventorySystem UIInventoryScriptableSystem
---@field menuEventDispatcher inkMenuEventDispatcher
---@field ripperdocTokenManager RipperdocTokenManager
---@field categories RipperdocCategory[]
---@field TooltipsManager gameuiTooltipsManager
---@field defaultTooltipsMargin inkMargin
---@field defaultTooltipGap Float
---@field VendorBlackboard gameIBlackboard
---@field equipmentBlackboard gameIBlackboard
---@field equipmentBlackboardCallback redCallbackObject
---@field tokenBlackboard gameIBlackboard
---@field tokenBlackboardCallback redCallbackObject
---@field inventoryView RipperdocInventoryController
---@field selector RipperdocSelectorController
---@field dollHoverArea gamedataEquipmentArea
---@field dollSelected Bool
---@field hoverArea gamedataEquipmentArea
---@field filterArea gamedataEquipmentArea
---@field lastAreaVisited gamedataEquipmentArea
---@field filteringByArea Bool
---@field isInEquipPopup Bool
---@field isInventoryOpen Bool
---@field allFilters gamedataEquipmentArea[]
---@field cachedAvailableItemsCounters Int32[]
---@field cachedVendorItemsCounters Int32[]
---@field cachedPlayerItemsCounters Int32[]
---@field cachedPlayerItems array[]
---@field cachedVendorItems array[]
---@field vendorItems inkScriptHashMap
---@field vendorWrappedItems inkScriptHashMap
---@field soldItemsCache SoldItemsCache
---@field craftingMaterialsListItems CrafringMaterialItemController[]
---@field upgradeHoldFinished Bool
---@field commonCraftingMaterials CachedCraftingMaterial[]
---@field equipmentMinigrids CyberwareInventoryMiniGrid[]
---@field minigridsMap gamedataEquipmentArea[]
---@field isActivePanel Bool
---@field hasEquipEventTriggered Bool
---@field hasUnequipEventTriggered Bool
---@field statsSystem gameStatsSystem
---@field statsDataSystem gameStatsDataSystem
---@field statusEffectSystem gameStatusEffectSystem
---@field inventorySystem gameInventoryManager
---@field isPurchased Bool
---@field isPurchasing Bool
---@field isPurchaseEquip Bool
---@field isUpgrading Bool
---@field previewMinigrid CyberwareInventoryMiniGrid
---@field equippedSlotIndex Int32
---@field isMusculoskeletalUpgrade3Unlocked Bool
---@field handleItemEquippedNextFrameRequested Bool
---@field handleItemEquippedOnItemAdded TweakDBID
---@field inventoryListener gameInventoryScriptListener
---@field tokenPopup inkGameNotificationToken
---@field playerItemDisplayContext ItemDisplayContextData
---@field vendorItemDisplayContext ItemDisplayContextData
---@field inventoryRefreshRequested Bool
---@field invalidateMinigridsRequested Bool
---@field upgradeData RipperdocTokenPopupData
---@field vendorUserData VendorUserData
---@field VendorDataManager VendorDataManager
---@field buttonHintsController ButtonHints
---@field soldItemsFetched Bool
---@field animationController RipperdocScreenAnimationController
---@field isHoveringOverUpgradableSlot Bool
---@field upgradeQuality gamedataQuality
---@field upgradeCostData CyberwareUpgradeCostData
---@field upgradeItem gamedataItem_Record
---@field hoveredItem UIInventoryItem
---@field hoveredItemDisplay InventoryItemDisplayController
---@field pulse PulseAnimation
---@field anim inkanimProxy
---@field developmentDataManager PlayerDevelopmentDataManager
---@field capacityHoverEvent RipperdocMeterCapacityHoverEvent
---@field capacityApplyEvent RipperdocMeterCapacityApplyEvent
---@field armorHoverEvent RipperdocMeterArmorHoverEvent
---@field armorApplyEvent RipperdocMeterArmorApplyEvent
---@field maxCapacityPossible Float
---@field capacityBarintroAnimProxy inkanimProxy
---@field armorBarintroAnimProxy inkanimProxy
---@field armorAttunemendDescription String
---@field armorAttunemendDescription2 String
---@field armorMultBonusDescription String
---@field isArmorBarReady Bool
---@field isCapacityBarReady Bool
---@field capacityPerk1Bought Bool
---@field capacityPerk2Bought Bool
---@field armorPerk1Bought Bool
---@field armorCWEquipedNum Int32
---@field cameFromInventoryMenu Bool
---@field screenDisplayContext ScreenDisplayContext
RipperDocGameController = {}


---@param fields? RipperDocGameController
---@return RipperDocGameController
function RipperDocGameController.new(fields) end

---@param itemQuality gamedataQuality
---@return TweakDBID
function RipperDocGameController.GetAppropriateArmorTutorialCyberware(itemQuality) end

---@param itemQuality gamedataQuality
---@return TweakDBID
function RipperDocGameController.GetAppropriateEyesTutorialCyberware(itemQuality) end

---@param itemQuality gamedataQuality
---@param isSmartLink Bool
---@return TweakDBID
function RipperDocGameController.GetAppropriateHandsTutorialCyberware(itemQuality, isSmartLink) end

---@param player gameObject
---@param quality gamedataQuality
---@param hasSmartLink Bool
---@return Float
function RipperDocGameController.GetApproximateTutorialCapacity(player, quality, hasSmartLink) end

---@return TweakDBID[]
function RipperDocGameController.GetCommonCraftingMaterials() end

---@param itemData gameItemData
---@param attribute gamedataStatType
---@param player gameObject
---@return Float
function RipperDocGameController.GetItemAttribute(itemData, attribute, player) end

---@param itemType gamedataItemType
---@return CName
function RipperDocGameController.GetItemType(itemType) end

---@param tweakDBID TweakDBID|string
---@param player gameObject
---@return Float
function RipperDocGameController.GetTutorialItemCapacityRequirement(tweakDBID, player) end

---@param e ArmorBarFinalizedEvent
---@return Bool
function RipperDocGameController:OnArmorBarFinalizedEvent(e) end

---@param evt RipperdocMeterArmorHoverEvent
---@return Bool
function RipperDocGameController:OnArmorHoverTutorial(evt) end

---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnBack(userData) end

---@param evt BarHoverOverEvent
---@return Bool
function RipperDocGameController:OnBarHover(evt) end

---@param evt BarHoverOutEvent
---@return Bool
function RipperDocGameController:OnBarUnhover(evt) end

---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnBeforeLeaveScenario(userData) end

---@param data inkGameNotificationData
---@return Bool
function RipperDocGameController:OnBuyConfirmationPopupClosed(data) end

---@param data inkGameNotificationData
---@return Bool
function RipperDocGameController:OnBuyShardPopupClosed(data) end

---@param e CapacityBarFinalizedEvent
---@return Bool
function RipperDocGameController:OnCapacityBarFinalizedEvent(e) end

---@param evt RipperdocMeterCapacityHoverEvent
---@return Bool
function RipperDocGameController:OnCapacityHoverTutorial(evt) end

---@param evt CategoryHoverOutEvent
---@return Bool
function RipperDocGameController:OnCategoryHoverOutEvent(evt) end

---@param evt CategoryHoverOverEvent
---@return Bool
function RipperDocGameController:OnCategoryHoverOverEvent(evt) end

---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnCloseMenu(userData) end

---@param evt inkPointerEvent
---@return Bool
function RipperDocGameController:OnCraftingMaterialHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function RipperDocGameController:OnCraftingMaterialHoverOver(evt) end

---@param widget inkWidget
---@param callbackData BackpackCraftingMaterialItemCallbackData
---@return Bool
function RipperDocGameController:OnCraftingMaterialItemSpawned(widget, callbackData) end

---@param evt inkPointerEvent
---@return Bool
function RipperDocGameController:OnEquipmentSlotClick(evt) end

---@param evt HandleItemEquippedNextFrameEvent
---@return Bool
function RipperDocGameController:OnHandleItemEquippedNextFrameEvent(evt) end

---@return Bool
function RipperDocGameController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function RipperDocGameController:OnIntroAnimationFinished_ARMOR_METER(proxy) end

---@param proxy inkanimProxy
---@return Bool
function RipperDocGameController:OnIntroAnimationFinished_CAPACTIY_METER(proxy) end

---@param evt RipperdocInvalidateMinigridsNextFrame
---@return Bool
function RipperDocGameController:OnInvalidateMinigridsEvent(evt) end

---@param value Variant
---@return Bool
function RipperDocGameController:OnItemEquipped(value) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnMinigridSpawned(widget, userData) end

---@param evt inkPointerEvent
---@return Bool
function RipperDocGameController:OnPreviewCyberwareClick(evt) end

---@param evt RipperdocRefreshInventoryEvent
---@return Bool
function RipperDocGameController:OnRefreshInventoryEvent(evt) end

---@param e inkPointerEvent
---@return Bool
function RipperDocGameController:OnReleaseInput(e) end

---@param evt RipperdocSelectorChangeEvent
---@return Bool
function RipperDocGameController:OnSelectorChange(evt) end

---@param data inkGameNotificationData
---@return Bool
function RipperDocGameController:OnSellConfirmationPopupClosed(data) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function RipperDocGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnSetScreenDisplayContext(userData) end

---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnSetUserData(userData) end

---@param evt ItemDisplayClickEvent
---@return Bool
function RipperDocGameController:OnSlotClick(evt) end

---@param evt ItemDisplayHoverOverEvent
---@return Bool
function RipperDocGameController:OnSlotHover(evt) end

---@param evt ItemDisplayHoverOutEvent
---@return Bool
function RipperDocGameController:OnSlotUnhover(evt) end

---@param evt UIEquipmentReplacedEvent
---@return Bool
function RipperDocGameController:OnUIEquipmentReplacedEvent(evt) end

---@param evt UIInventoryItemAdded
---@return Bool
function RipperDocGameController:OnUIInventoryItemAdded(evt) end

---@param evt UIInventoryItemRemoved
---@return Bool
function RipperDocGameController:OnUIInventoryItemRemoved(evt) end

---@param evt UIVendorAttachedEvent
---@return Bool
function RipperDocGameController:OnUIVendorAttachedEvent(evt) end

---@param evt UIVendorItemsBoughtEvent
---@return Bool
function RipperDocGameController:OnUIVendorItemBoughtEvent(evt) end

---@param evt UIVendorItemsSoldEvent
---@return Bool
function RipperDocGameController:OnUIVendorItemSoldEvent(evt) end

---@return Bool
function RipperDocGameController:OnUninitialize() end

---@param evt VendorHubMenuChanged
---@return Bool
function RipperDocGameController:OnVendorHubMenuChanged(evt) end

---@param anim inkanimProxy
---@return Bool
function RipperDocGameController:OnWarnningHidden(anim) end

---@param area gamedataEquipmentArea
---@param force? Bool
---@return nil
function RipperDocGameController:AddTutorialItemsToStock(area, force) end

---@return nil
function RipperDocGameController:AnimateMinigrids() end

---@return nil
function RipperDocGameController:CheckCraftingMaterialContainerOverflow() end

---@param itemData gameItemData
---@param itemArea gamedataEquipmentArea
---@return Bool
function RipperDocGameController:CheckIfCanEquip(itemData, itemArea) end

---@param itemData gameItemData
---@param equipped gameItemData
---@return Bool
function RipperDocGameController:CheckIfCanEquip(itemData, equipped) end

---@return Bool
function RipperDocGameController:CheckTokenAvailability() end

---@return nil
function RipperDocGameController:ClearMinigridSelection() end

---@param craftingMaterial CachedCraftingMaterial
---@param gridList inkCompoundWidgetReference
---@return nil
function RipperDocGameController:CreateCraftingMaterialItem(craftingMaterial, gridList) end

---@return nil
function RipperDocGameController:DisableFocusTutorialMode() end

---@param visible Bool
---@return nil
function RipperDocGameController:DisplayInventory(visible) end

---@param area gamedataEquipmentArea
---@return Bool
function RipperDocGameController:DoesEquipAreaContainNewItems(area) end

---@param area gamedataEquipmentArea
---@return nil
function RipperDocGameController:DollHover(area) end

---@param select Bool
---@return nil
function RipperDocGameController:DollSelect(select) end

---@return nil
function RipperDocGameController:EnableFocusTutorialModeArmor() end

---@return nil
function RipperDocGameController:EnableFocusTutorialModeHandsAndEye() end

---@param itemData gameItemData
---@return Bool
function RipperDocGameController:EquipCyberware(itemData) end

---@param equipArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:EquipmentAreaToIndex(equipArea) end

---@param item UIInventoryItem
---@return Bool
function RipperDocGameController:FilterItem(item) end

---@param capacity Float
---@return Float
function RipperDocGameController:FreeUpTheCapacityForTutorial(capacity) end

---@param equipArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetAmountOfAvailableItems(equipArea) end

---@param itemQuality gamedataQuality
---@return TweakDBID
function RipperDocGameController:GetAppropriateHandsTutorialCyberware(itemQuality) end

---@param area gamedataEquipmentArea
---@return String
function RipperDocGameController:GetAreaHeader(area) end

---@param equipmentArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetAreaPlayerItemCount(equipmentArea) end

---@param equipmentArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetAreaVendorItemCount(equipmentArea) end

---@param item UIInventoryItem
---@return RipperdocMeterArmorHoverEvent
function RipperDocGameController:GetArmorHoverEventData(item) end

---@param equipArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetCachedAvailableItemCounters(equipArea) end

---@param equipArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetCachedPlayerItemCounters(equipArea) end

---@param equipArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetCachedVendorItemCounters(equipArea) end

---@param item UIInventoryItem
---@return RipperdocMeterCapacityHoverEvent
function RipperDocGameController:GetCapacityHoverEventData(item) end

---@param evt inkPointerEvent
---@return InventoryItemDisplayController
function RipperDocGameController:GetCyberwareSlotControllerFromTarget(evt) end

---@param item UIInventoryItem
---@param isUpgradeScreen? Bool
---@return InventoryTooltiData_CyberwareUpgradeData
function RipperDocGameController:GetCyberwareUpgradeData(item, isUpgradeScreen) end

---@param item UIInventoryItem
---@return Float
function RipperDocGameController:GetItemArmor(item) end

---@param item UIInventoryItem
---@return nil, Float attunemend, Float multiplier
function RipperDocGameController:GetItemArmorBonuses(item) end

---@param item UIInventoryItem
---@param attribute gamedataStatType
---@return Float
function RipperDocGameController:GetItemAttribute(item, attribute) end

---@param itemData gameItemData
---@param attribute gamedataStatType
---@return Float
function RipperDocGameController:GetItemAttribute(itemData, attribute) end

---@param item UIInventoryItem
---@return gameSItemStackRequirementData[]
function RipperDocGameController:GetItemAttributes(item) end

---@param cachedInvyItem gameInventoryItemData
---@param isVendor Bool
---@param playerCurrencyAmount Int32
---@return RipperdocInventoryItemData
function RipperDocGameController:GetItemWrapper(cachedInvyItem, isVendor, playerCurrencyAmount) end

---@return Float
function RipperDocGameController:GetMaxCapacityPossible() end

---@param area gamedataEquipmentArea
---@return CyberwareInventoryMiniGrid
function RipperDocGameController:GetMinigrid(area) end

---@param hoverArea RipperdocHoverState
---@return gamedataNewPerkType
function RipperDocGameController:GetRequiredPerk(hoverArea) end

---@param item UIInventoryItem
---@param equippedItem UIInventoryItem
---@param isVendorItem Bool
---@param isBuybackStack Bool
---@return InventoryTooltipData
function RipperDocGameController:GetTooltipData(item, equippedItem, isVendorItem, isBuybackStack) end

---@param area gamedataEquipmentArea
---@return WrappedUIInventoryItem[]
function RipperDocGameController:GetVendorItems(area) end

---@param itemID gameItemID
---@return nil
function RipperDocGameController:HandleItemEquipped(itemID) end

---@param itemID gameItemID
---@return nil
function RipperDocGameController:HandleItemEquippedNextFrame(itemID) end

---@return nil
function RipperDocGameController:HideArmorTutorial() end

---@return nil
function RipperDocGameController:HideCapacityTutorial() end

---@return nil
function RipperDocGameController:HideInventoryTutorial() end

---@return nil
function RipperDocGameController:HideMainScreenTutorials() end

---@param isLeftSide Bool
---@return nil
function RipperDocGameController:HideOpposideSideCategoreis(isLeftSide) end

---@param item UIInventoryItem
---@param isVendorItem Bool
---@return nil
function RipperDocGameController:HighlightUpgradeResources(item, isVendorItem) end

---@param index Int32
---@return gamedataEquipmentArea
function RipperDocGameController:IndexToEquipmentArea(index) end

---@return nil
function RipperDocGameController:Init() end

---@return nil
function RipperDocGameController:InitFacePaperdoll() end

---@return nil
function RipperDocGameController:InitializeEquipmentMinigrids() end

---@return nil
function RipperDocGameController:InvalidateMinigridsNextFrame() end

---@param show Bool
---@return nil
function RipperDocGameController:InventoryModeWarnning(show) end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function RipperDocGameController:IsEquipmentAreaRequiringPerk(equipmentArea) end

---@param itemID gameItemID
---@param itemData gameItemData
---@return nil
function RipperDocGameController:OnItemBought(itemID, itemData) end

---@param item UIInventoryItem
---@param price Int32
---@param type VendorConfirmationPopupType
---@param listener CName|string
---@return nil
function RipperDocGameController:OpenConfirmationPopup(item, price, type, listener) end

---@return nil
function RipperDocGameController:OpenPerkTree() end

---@param itemType gamedataItemType
---@param OnEquip Bool
---@param itemQuality gamedataQuality
---@return nil
function RipperDocGameController:PlayCyberwareSound(itemType, OnEquip, itemQuality) end

---@return nil
function RipperDocGameController:PopulateCategories() end

---@return nil
function RipperDocGameController:PopulateCraftingMaterials() end

---@return nil
function RipperDocGameController:PreparePlayerItems() end

---@return nil
function RipperDocGameController:PrepareVendorItems() end

---@param item? UIInventoryItem
---@return nil
function RipperDocGameController:PreviewMinigridSelection(item) end

---@return nil
function RipperDocGameController:RefreshInventoryNextFrame() end

---@param player gameObject
---@return nil
function RipperDocGameController:RegisterBlackboard(player) end

---@param player gameObject
---@return nil
function RipperDocGameController:RegisterInventoryListener(player) end

---@param itemID gameItemID
---@return nil
function RipperDocGameController:RemoveCachedVendorItem(itemID) end

---@param tweak TweakDBID|string
---@return nil
function RipperDocGameController:RequestHandleEquippedOnItemAdded(tweak) end

---@param itemID gameItemID
---@return nil
function RipperDocGameController:RequestItemInspected(itemID) end

---@return nil
function RipperDocGameController:ResetMinigridPositions() end

---@param toDefault Bool
---@param isClose? Bool
---@return nil
function RipperDocGameController:SetButtonHints(toDefault, isClose) end

---@param item UIInventoryItem
---@param isVendorItem Bool
---@return nil
function RipperDocGameController:SetButtonHintsHover(item, isVendorItem) end

---@return nil
function RipperDocGameController:SetButtonHintsUnhover() end

---@param target CyberwareInventoryMiniGrid
---@return nil
function RipperDocGameController:SetMinigridPosition(target) end

---@param slot InventoryItemDisplayController
---@return nil
function RipperDocGameController:SetMinigridSelection(slot) end

---@return Bool
function RipperDocGameController:ShouldMaskPaperdollBeVisible() end

---@return nil
function RipperDocGameController:ShowActionBlockedRightNowNotification() end

---@param widget inkWidget
---@return nil
function RipperDocGameController:ShowCWPerkTooltip(widget) end

---@param item UIInventoryItem
---@param equippedItem UIInventoryItem
---@param widget inkWidget
---@param isVendorItem Bool
---@param isBuyBack Bool
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@return nil
function RipperDocGameController:ShowCWTooltip(item, equippedItem, widget, isVendorItem, isBuyBack, iconErrorInfo) end

---@param equipArea gamedataEquipmentArea
---@return nil
function RipperDocGameController:ShowCategoryTooltip(equipArea) end

---@return nil
function RipperDocGameController:ShowInventoryTutorial() end

---@return nil
function RipperDocGameController:ShowMainScreenTutorials() end

---@param category RipperdocCategory
---@return nil
function RipperDocGameController:SpawnMinigrid(category) end

---@return nil
function RipperDocGameController:SpawnMinigrids() end

---@return nil
function RipperDocGameController:SpawnPerks() end

---@return nil
function RipperDocGameController:StartCWUpgrade() end

---@param equipmentArea gamedataEquipmentArea
---@param requiredCapacity? Float
---@return Float
function RipperDocGameController:UnequipAllFromGrid(equipmentArea, requiredCapacity) end

---@param itemData gameItemData
---@param skipRefresh? Bool
---@return Bool
function RipperDocGameController:UnequipCyberware(itemData, skipRefresh) end

---@return nil
function RipperDocGameController:UnhighlightUpgradeResources() end

---@return nil
function RipperDocGameController:UnregisterBlackboard() end

---@param player gameObject
---@return nil
function RipperDocGameController:UnregisterInventoryListener(player) end

---@param equipArea gamedataEquipmentArea
---@return nil
function RipperDocGameController:UpdateAllItemCounters(equipArea) end

---@param isPurchase Bool
---@return nil
function RipperDocGameController:UpdateArmorBar(isPurchase) end

---@param equipArea gamedataEquipmentArea
---@param newCount Int32
---@return nil
function RipperDocGameController:UpdateCachedAvailableItemCounters(equipArea, newCount) end

---@param equipArea gamedataEquipmentArea
---@param newCount Int32
---@return nil
function RipperDocGameController:UpdateCachedPlayerItemCounters(equipArea, newCount) end

---@param equipArea gamedataEquipmentArea
---@param newCount Int32
---@return nil
function RipperDocGameController:UpdateCachedVendorItemCounters(equipArea, newCount) end

---@param isPurchase Bool
---@return nil
function RipperDocGameController:UpdateCapacityBar(isPurchase) end

---@param materialTweakDBID TweakDBID|string
---@param skipAnim? Bool
---@return nil
function RipperDocGameController:UpdateCraftingMaterial(materialTweakDBID, skipAnim) end

---@return nil
function RipperDocGameController:UpdateMinigrids() end

---@return nil
function RipperDocGameController:UpdateSoldItems() end
