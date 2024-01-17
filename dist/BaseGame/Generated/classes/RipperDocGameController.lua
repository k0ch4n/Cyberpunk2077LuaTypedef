---@meta _
---@diagnostic disable

---@class RipperDocGameController: gameuiMenuGameController
---@field private TooltipsManagerRef inkWidgetReference
---@field private buttonHintsManagerRef inkWidgetReference
---@field private animationControllerContainer inkWidgetReference
---@field private armsAnchor inkCompoundWidgetReference
---@field private legsAnchor inkCompoundWidgetReference
---@field private handsAnchor inkCompoundWidgetReference
---@field private systemAnchor inkCompoundWidgetReference
---@field private nervousAnchor inkCompoundWidgetReference
---@field private skeletonAnchor inkCompoundWidgetReference
---@field private ocularCortexAnchor inkCompoundWidgetReference
---@field private integumentaryAnchor inkCompoundWidgetReference
---@field private frontalCortexAnchor inkCompoundWidgetReference
---@field private cardiovascularAnchor inkCompoundWidgetReference
---@field private minigridTargetAnchor inkCompoundWidgetReference
---@field private minigridTargetAnchorMargin inkMargin
---@field private minigridSelectorLeftAnchor inkCompoundWidgetReference
---@field private minigridSelectorRightAnchor inkCompoundWidgetReference
---@field private minigridSelectorLeftAnchorMargin inkMargin
---@field private minigridSelectorRightAnchorMargin inkMargin
---@field private tooltipLeftAnchor inkWidgetReference
---@field private tooltipRightAnchor inkWidgetReference
---@field private upgradeResourcesAnchor inkCompoundWidgetReference
---@field private upgradeCWInputName CName
---@field private allocationPointContainerDefault inkCompoundWidgetReference
---@field private inventoryViewAnchor inkCompoundWidgetReference
---@field private selectorAnchor inkCompoundWidgetReference
---@field private inventoryWarnning inkWidgetReference
---@field private maleEyeAndMaskBinkAnimation inkVideoWidgetReference
---@field private femaleEyeAndMaskBinkAnimation inkVideoWidgetReference
---@field private c_maleOcular redResourceReferenceScriptToken
---@field private c_femaleOcular redResourceReferenceScriptToken
---@field private c_maleMask redResourceReferenceScriptToken
---@field private c_femaleMask redResourceReferenceScriptToken
---@field private minigridSetPositionAnimationSpeed Float
---@field private minigridSetPositionAnimInterpolationType inkanimInterpolationType
---@field private minigridSetPositionAnimInterpolationMode inkanimInterpolationMode
---@field private minigridIntroAnimationSpeed Float
---@field private minigridIntroAnimInterpolationType inkanimInterpolationType
---@field private minigridIntroAnimInterpolationMode inkanimInterpolationMode
---@field private capacityTutorialAnchor inkWidgetReference
---@field private armorTutorialAnchor inkWidgetReference
---@field private slotsTutorialAnchor inkWidgetReference
---@field private vikTutorial Bool
---@field private isTutorial Bool
---@field private ep1StandaloneTutorial Bool
---@field private mq048TutorialFact Bool
---@field private isReturningPlayer Bool
---@field private tutorialEyesCW TweakDBID
---@field private tutorialHandsCW TweakDBID
---@field private tutorialArmorCW TweakDBID
---@field private tutorialZeroCapacityModifier gameStatModifierData_Deprecated
---@field public perkBarCapacity gamedataNewPerkType
---@field public perkBarArmor gamedataNewPerkType
---@field public perkSlotSkeleton gamedataNewPerkType
---@field public perkSlotHands gamedataNewPerkType
---@field private ripperdocHoverState RipperdocHoverState
---@field private screen CyberwareScreenType
---@field private filterMode RipperdocModes
---@field private player PlayerPuppet
---@field private audioSystem gameGameAudioSystem
---@field private uiSystem gameuiGameSystemUI
---@field private questSystem questQuestsSystem
---@field private playerID entEntityID
---@field private InventoryManager InventoryDataManagerV2
---@field private uiScriptableSystem UIScriptableSystem
---@field private uiInventorySystem UIInventoryScriptableSystem
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private ripperdocTokenManager RipperdocTokenManager
---@field private categories RipperdocCategory[]
---@field private TooltipsManager gameuiTooltipsManager
---@field private defaultTooltipsMargin inkMargin
---@field private defaultTooltipGap Float
---@field private VendorBlackboard gameIBlackboard
---@field private equipmentBlackboard gameIBlackboard
---@field private equipmentBlackboardCallback redCallbackObject
---@field private tokenBlackboard gameIBlackboard
---@field private tokenBlackboardCallback redCallbackObject
---@field private inventoryView RipperdocInventoryController
---@field private selector RipperdocSelectorController
---@field private dollHoverArea gamedataEquipmentArea
---@field private dollSelected Bool
---@field private hoverArea gamedataEquipmentArea
---@field private filterArea gamedataEquipmentArea
---@field private lastAreaVisited gamedataEquipmentArea
---@field private filteringByArea Bool
---@field private isInEquipPopup Bool
---@field private isInventoryOpen Bool
---@field private allFilters gamedataEquipmentArea[]
---@field private cachedAvailableItemsCounters Int32[]
---@field private cachedVendorItemsCounters Int32[]
---@field private cachedPlayerItemsCounters Int32[]
---@field private cachedPlayerItems array[]
---@field private cachedVendorItems array[]
---@field private vendorItems inkScriptHashMap
---@field private vendorWrappedItems inkScriptHashMap
---@field private soldItemsCache SoldItemsCache
---@field private craftingMaterialsListItems CrafringMaterialItemController[]
---@field private upgradeHoldFinished Bool
---@field private commonCraftingMaterials CachedCraftingMaterial[]
---@field private equipmentMinigrids CyberwareInventoryMiniGrid[]
---@field private minigridsMap gamedataEquipmentArea[]
---@field private isActivePanel Bool
---@field private hasEquipEventTriggered Bool
---@field private hasUnequipEventTriggered Bool
---@field private statsSystem gameStatsSystem
---@field private statsDataSystem gameStatsDataSystem
---@field private statusEffectSystem gameStatusEffectSystem
---@field private inventorySystem gameInventoryManager
---@field private isPurchased Bool
---@field private isPurchasing Bool
---@field private isPurchaseEquip Bool
---@field private isUpgrading Bool
---@field private previewMinigrid CyberwareInventoryMiniGrid
---@field private equippedSlotIndex Int32
---@field private isMusculoskeletalUpgrade3Unlocked Bool
---@field private handleItemEquippedNextFrameRequested Bool
---@field private handleItemEquippedOnItemAdded TweakDBID
---@field private inventoryListener gameInventoryScriptListener
---@field private tokenPopup inkGameNotificationToken
---@field private playerItemDisplayContext ItemDisplayContextData
---@field private vendorItemDisplayContext ItemDisplayContextData
---@field private inventoryRefreshRequested Bool
---@field private invalidateMinigridsRequested Bool
---@field private upgradeData RipperdocTokenPopupData
---@field private vendorUserData VendorUserData
---@field private VendorDataManager VendorDataManager
---@field private buttonHintsController ButtonHints
---@field private soldItemsFetched Bool
---@field private animationController RipperdocScreenAnimationController
---@field private isHoveringOverUpgradableSlot Bool
---@field private upgradeQuality gamedataQuality
---@field private upgradeCostData CyberwareUpgradeCostData
---@field private upgradeItem gamedataItem_Record
---@field private hoveredItem UIInventoryItem
---@field private hoveredItemDisplay InventoryItemDisplayController
---@field private pulse PulseAnimation
---@field private anim inkanimProxy
---@field private developmentDataManager PlayerDevelopmentDataManager
---@field private capacityHoverEvent RipperdocMeterCapacityHoverEvent
---@field private capacityApplyEvent RipperdocMeterCapacityApplyEvent
---@field private armorHoverEvent RipperdocMeterArmorHoverEvent
---@field private armorApplyEvent RipperdocMeterArmorApplyEvent
---@field private maxCapacityPossible Float
---@field private capacityBarintroAnimProxy inkanimProxy
---@field private armorBarintroAnimProxy inkanimProxy
---@field private armorAttunemendDescription String
---@field private armorAttunemendDescription2 String
---@field private armorMultBonusDescription String
---@field private isArmorBarReady Bool
---@field private isCapacityBarReady Bool
---@field private capacityPerk1Bought Bool
---@field private capacityPerk2Bought Bool
---@field private armorPerk1Bought Bool
---@field private armorCWEquipedNum Int32
---@field private cameFromInventoryMenu Bool
---@field private screenDisplayContext ScreenDisplayContext
RipperDocGameController = {}

---@param fields? RipperDocGameController
---@return RipperDocGameController
function RipperDocGameController.new(fields) return end

---@private
---@param itemQuality gamedataQuality
---@return TweakDBID
function RipperDocGameController.GetAppropriateArmorTutorialCyberware(itemQuality) return end

---@param itemQuality gamedataQuality
---@return TweakDBID
function RipperDocGameController.GetAppropriateEyesTutorialCyberware(itemQuality) return end

---@param itemQuality gamedataQuality
---@param isSmartLink Bool
---@return TweakDBID
function RipperDocGameController.GetAppropriateHandsTutorialCyberware(itemQuality, isSmartLink) return end

---@param player gameObject
---@param quality gamedataQuality
---@param hasSmartLink Bool
---@return Float
function RipperDocGameController.GetApproximateTutorialCapacity(player, quality, hasSmartLink) return end

---@return TweakDBID[]
function RipperDocGameController.GetCommonCraftingMaterials() return end

---@private
---@param itemData gameItemData
---@param attribute gamedataStatType
---@param player gameObject
---@return Float
function RipperDocGameController.GetItemAttribute(itemData, attribute, player) return end

---@private
---@param itemType gamedataItemType
---@return CName
function RipperDocGameController.GetItemType(itemType) return end

---@private
---@param tweakDBID TweakDBID|string
---@param player gameObject
---@return Float
function RipperDocGameController.GetTutorialItemCapacityRequirement(tweakDBID, player) return end

---@protected
---@param e ArmorBarFinalizedEvent
---@return Bool
function RipperDocGameController:OnArmorBarFinalizedEvent(e) return end

---@protected
---@param evt RipperdocMeterArmorHoverEvent
---@return Bool
function RipperDocGameController:OnArmorHoverTutorial(evt) return end

---@protected
---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnBack(userData) return end

---@protected
---@param evt BarHoverOverEvent
---@return Bool
function RipperDocGameController:OnBarHover(evt) return end

---@protected
---@param evt BarHoverOutEvent
---@return Bool
function RipperDocGameController:OnBarUnhover(evt) return end

---@protected
---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnBeforeLeaveScenario(userData) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function RipperDocGameController:OnBuyConfirmationPopupClosed(data) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function RipperDocGameController:OnBuyShardPopupClosed(data) return end

---@protected
---@param e CapacityBarFinalizedEvent
---@return Bool
function RipperDocGameController:OnCapacityBarFinalizedEvent(e) return end

---@protected
---@param evt RipperdocMeterCapacityHoverEvent
---@return Bool
function RipperDocGameController:OnCapacityHoverTutorial(evt) return end

---@protected
---@param evt CategoryHoverOutEvent
---@return Bool
function RipperDocGameController:OnCategoryHoverOutEvent(evt) return end

---@protected
---@param evt CategoryHoverOverEvent
---@return Bool
function RipperDocGameController:OnCategoryHoverOverEvent(evt) return end

---@protected
---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnCloseMenu(userData) return end

---@protected
---@param widget inkWidget
---@param callbackData BackpackCraftingMaterialItemCallbackData
---@return Bool
function RipperDocGameController:OnCraftingMaterialItemSpawned(widget, callbackData) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperDocGameController:OnEquipmentSlotClick(evt) return end

---@protected
---@param evt HandleItemEquippedNextFrameEvent
---@return Bool
function RipperDocGameController:OnHandleItemEquippedNextFrameEvent(evt) return end

---@protected
---@return Bool
function RipperDocGameController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function RipperDocGameController:OnIntroAnimationFinished_ARMOR_METER(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function RipperDocGameController:OnIntroAnimationFinished_CAPACTIY_METER(proxy) return end

---@protected
---@param evt RipperdocInvalidateMinigridsNextFrame
---@return Bool
function RipperDocGameController:OnInvalidateMinigridsEvent(evt) return end

---@protected
---@param value Variant
---@return Bool
function RipperDocGameController:OnItemEquipped(value) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnMinigridSpawned(widget, userData) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function RipperDocGameController:OnPreviewCyberwareClick(evt) return end

---@protected
---@param evt RipperdocRefreshInventoryEvent
---@return Bool
function RipperDocGameController:OnRefreshInventoryEvent(evt) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function RipperDocGameController:OnReleaseInput(e) return end

---@protected
---@param evt RipperdocSelectorChangeEvent
---@return Bool
function RipperDocGameController:OnSelectorChange(evt) return end

---@protected
---@param data inkGameNotificationData
---@return Bool
function RipperDocGameController:OnSellConfirmationPopupClosed(data) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function RipperDocGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnSetScreenDisplayContext(userData) return end

---@protected
---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnSetUserData(userData) return end

---@protected
---@param evt ItemDisplayClickEvent
---@return Bool
function RipperDocGameController:OnSlotClick(evt) return end

---@protected
---@param evt ItemDisplayHoverOverEvent
---@return Bool
function RipperDocGameController:OnSlotHover(evt) return end

---@protected
---@param evt ItemDisplayHoverOutEvent
---@return Bool
function RipperDocGameController:OnSlotUnhover(evt) return end

---@protected
---@param evt UIEquipmentReplacedEvent
---@return Bool
function RipperDocGameController:OnUIEquipmentReplacedEvent(evt) return end

---@protected
---@param evt UIInventoryItemAdded
---@return Bool
function RipperDocGameController:OnUIInventoryItemAdded(evt) return end

---@protected
---@param evt UIInventoryItemRemoved
---@return Bool
function RipperDocGameController:OnUIInventoryItemRemoved(evt) return end

---@protected
---@param evt UIVendorAttachedEvent
---@return Bool
function RipperDocGameController:OnUIVendorAttachedEvent(evt) return end

---@protected
---@param evt UIVendorItemsBoughtEvent
---@return Bool
function RipperDocGameController:OnUIVendorItemBoughtEvent(evt) return end

---@protected
---@param evt UIVendorItemsSoldEvent
---@return Bool
function RipperDocGameController:OnUIVendorItemSoldEvent(evt) return end

---@protected
---@return Bool
function RipperDocGameController:OnUninitialize() return end

---@protected
---@param evt VendorHubMenuChanged
---@return Bool
function RipperDocGameController:OnVendorHubMenuChanged(evt) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function RipperDocGameController:OnWarnningHidden(anim) return end

---@private
---@param area gamedataEquipmentArea
---@param force? Bool
---@return nil
function RipperDocGameController:AddTutorialItemsToStock(area, force) return end

---@private
---@return nil
function RipperDocGameController:AnimateMinigrids() return end

---@private
---@param itemData gameItemData
---@param equipped gameItemData
---@return Bool
function RipperDocGameController:CheckIfCanEquip(itemData, equipped) return end

---@private
---@param itemData gameItemData
---@param itemArea gamedataEquipmentArea
---@return Bool
function RipperDocGameController:CheckIfCanEquip(itemData, itemArea) return end

---@private
---@return Bool
function RipperDocGameController:CheckTokenAvailability() return end

---@private
---@return nil
function RipperDocGameController:ClearMinigridSelection() return end

---@private
---@param craftingMaterial CachedCraftingMaterial
---@param gridList inkCompoundWidgetReference
---@return nil
function RipperDocGameController:CreateCraftingMaterialItem(craftingMaterial, gridList) return end

---@private
---@return nil
function RipperDocGameController:DisableFocusTutorialMode() return end

---@private
---@param visible Bool
---@return nil
function RipperDocGameController:DisplayInventory(visible) return end

---@private
---@param area gamedataEquipmentArea
---@return Bool
function RipperDocGameController:DoesEquipAreaContainNewItems(area) return end

---@private
---@param area gamedataEquipmentArea
---@return nil
function RipperDocGameController:DollHover(area) return end

---@private
---@param select Bool
---@return nil
function RipperDocGameController:DollSelect(select) return end

---@private
---@return nil
function RipperDocGameController:EnableFocusTutorialModeArmor() return end

---@private
---@return nil
function RipperDocGameController:EnableFocusTutorialModeHandsAndEye() return end

---@private
---@param itemData gameItemData
---@return Bool
function RipperDocGameController:EquipCyberware(itemData) return end

---@private
---@param equipArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:EquipmentAreaToIndex(equipArea) return end

---@private
---@param item UIInventoryItem
---@return Bool
function RipperDocGameController:FilterItem(item) return end

---@private
---@param capacity Float
---@return Float
function RipperDocGameController:FreeUpTheCapacityForTutorial(capacity) return end

---@private
---@param equipArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetAmountOfAvailableItems(equipArea) return end

---@private
---@param itemQuality gamedataQuality
---@return TweakDBID
function RipperDocGameController:GetAppropriateHandsTutorialCyberware(itemQuality) return end

---@private
---@param area gamedataEquipmentArea
---@return String
function RipperDocGameController:GetAreaHeader(area) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetAreaPlayerItemCount(equipmentArea) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetAreaVendorItemCount(equipmentArea) return end

---@private
---@param item UIInventoryItem
---@return RipperdocMeterArmorHoverEvent
function RipperDocGameController:GetArmorHoverEventData(item) return end

---@private
---@param equipArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetCachedAvailableItemCounters(equipArea) return end

---@private
---@param equipArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetCachedPlayerItemCounters(equipArea) return end

---@private
---@param equipArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetCachedVendorItemCounters(equipArea) return end

---@private
---@param item UIInventoryItem
---@return RipperdocMeterCapacityHoverEvent
function RipperDocGameController:GetCapacityHoverEventData(item) return end

---@private
---@param evt inkPointerEvent
---@return InventoryItemDisplayController
function RipperDocGameController:GetCyberwareSlotControllerFromTarget(evt) return end

---@private
---@param item UIInventoryItem
---@param isUpgradeScreen? Bool
---@return InventoryTooltiData_CyberwareUpgradeData
function RipperDocGameController:GetCyberwareUpgradeData(item, isUpgradeScreen) return end

---@private
---@param item UIInventoryItem
---@return Float
function RipperDocGameController:GetItemArmor(item) return end

---@private
---@param item UIInventoryItem
---@return nil, Float attunemend, Float multiplier
function RipperDocGameController:GetItemArmorBonuses(item) return end

---@private
---@param itemData gameItemData
---@param attribute gamedataStatType
---@return Float
function RipperDocGameController:GetItemAttribute(itemData, attribute) return end

---@private
---@param item UIInventoryItem
---@param attribute gamedataStatType
---@return Float
function RipperDocGameController:GetItemAttribute(item, attribute) return end

---@private
---@param item UIInventoryItem
---@return gameSItemStackRequirementData[]
function RipperDocGameController:GetItemAttributes(item) return end

---@private
---@param cachedInvyItem gameInventoryItemData
---@param isVendor Bool
---@param playerCurrencyAmount Int32
---@return RipperdocInventoryItemData
function RipperDocGameController:GetItemWrapper(cachedInvyItem, isVendor, playerCurrencyAmount) return end

---@private
---@return Float
function RipperDocGameController:GetMaxCapacityPossible() return end

---@private
---@param area gamedataEquipmentArea
---@return CyberwareInventoryMiniGrid
function RipperDocGameController:GetMinigrid(area) return end

---@private
---@param hoverArea RipperdocHoverState
---@return gamedataNewPerkType
function RipperDocGameController:GetRequiredPerk(hoverArea) return end

---@private
---@param item UIInventoryItem
---@param equippedItem UIInventoryItem
---@param isVendorItem Bool
---@param isBuybackStack Bool
---@return InventoryTooltipData
function RipperDocGameController:GetTooltipData(item, equippedItem, isVendorItem, isBuybackStack) return end

---@private
---@param area gamedataEquipmentArea
---@return WrappedUIInventoryItem[]
function RipperDocGameController:GetVendorItems(area) return end

---@private
---@param itemID gameItemID
---@return nil
function RipperDocGameController:HandleItemEquipped(itemID) return end

---@private
---@param itemID gameItemID
---@return nil
function RipperDocGameController:HandleItemEquippedNextFrame(itemID) return end

---@private
---@return nil
function RipperDocGameController:HideArmorTutorial() return end

---@private
---@return nil
function RipperDocGameController:HideCapacityTutorial() return end

---@private
---@return nil
function RipperDocGameController:HideInventoryTutorial() return end

---@private
---@return nil
function RipperDocGameController:HideMainScreenTutorials() return end

---@private
---@param isLeftSide Bool
---@return nil
function RipperDocGameController:HideOpposideSideCategoreis(isLeftSide) return end

---@private
---@param item UIInventoryItem
---@param isVendorItem Bool
---@return nil
function RipperDocGameController:HighlightUpgradeResources(item, isVendorItem) return end

---@private
---@param index Int32
---@return gamedataEquipmentArea
function RipperDocGameController:IndexToEquipmentArea(index) return end

---@private
---@return nil
function RipperDocGameController:Init() return end

---@private
---@return nil
function RipperDocGameController:InitFacePaperdoll() return end

---@private
---@return nil
function RipperDocGameController:InitializeEquipmentMinigrids() return end

---@private
---@return nil
function RipperDocGameController:InvalidateMinigridsNextFrame() return end

---@param show Bool
---@return nil
function RipperDocGameController:InventoryModeWarnning(show) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function RipperDocGameController:IsEquipmentAreaRequiringPerk(equipmentArea) return end

---@param itemID gameItemID
---@param itemData gameItemData
---@return nil
function RipperDocGameController:OnItemBought(itemID, itemData) return end

---@private
---@param item UIInventoryItem
---@param price Int32
---@param type VendorConfirmationPopupType
---@param listener CName|string
---@return nil
function RipperDocGameController:OpenConfirmationPopup(item, price, type, listener) return end

---@private
---@return nil
function RipperDocGameController:OpenPerkTree() return end

---@private
---@param itemType gamedataItemType
---@param OnEquip Bool
---@param itemQuality gamedataQuality
---@return nil
function RipperDocGameController:PlayCyberwareSound(itemType, OnEquip, itemQuality) return end

---@private
---@return nil
function RipperDocGameController:PopulateCategories() return end

---@private
---@return nil
function RipperDocGameController:PopulateCraftingMaterials() return end

---@private
---@return nil
function RipperDocGameController:PreparePlayerItems() return end

---@private
---@return nil
function RipperDocGameController:PrepareVendorItems() return end

---@private
---@param item? UIInventoryItem
---@return nil
function RipperDocGameController:PreviewMinigridSelection(item) return end

---@private
---@return nil
function RipperDocGameController:RefreshInventoryNextFrame() return end

---@protected
---@param player gameObject
---@return nil
function RipperDocGameController:RegisterBlackboard(player) return end

---@private
---@param player gameObject
---@return nil
function RipperDocGameController:RegisterInventoryListener(player) return end

---@private
---@param itemID gameItemID
---@return nil
function RipperDocGameController:RemoveCachedVendorItem(itemID) return end

---@private
---@param tweak TweakDBID|string
---@return nil
function RipperDocGameController:RequestHandleEquippedOnItemAdded(tweak) return end

---@private
---@param itemID gameItemID
---@return nil
function RipperDocGameController:RequestItemInspected(itemID) return end

---@private
---@return nil
function RipperDocGameController:ResetMinigridPositions() return end

---@private
---@param toDefault Bool
---@return nil
function RipperDocGameController:SetButtonHints(toDefault) return end

---@private
---@param item UIInventoryItem
---@param isVendorItem Bool
---@return nil
function RipperDocGameController:SetButtonHintsHover(item, isVendorItem) return end

---@private
---@return nil
function RipperDocGameController:SetButtonHintsUnhover() return end

---@private
---@param target CyberwareInventoryMiniGrid
---@return nil
function RipperDocGameController:SetMinigridPosition(target) return end

---@private
---@param slot InventoryItemDisplayController
---@return nil
function RipperDocGameController:SetMinigridSelection(slot) return end

---@private
---@return Bool
function RipperDocGameController:ShouldMaskPaperdollBeVisible() return end

---@private
---@return nil
function RipperDocGameController:ShowActionBlockedRightNowNotification() return end

---@private
---@param widget inkWidget
---@return nil
function RipperDocGameController:ShowCWPerkTooltip(widget) return end

---@private
---@param item UIInventoryItem
---@param equippedItem UIInventoryItem
---@param widget inkWidget
---@param isVendorItem Bool
---@param isBuyBack Bool
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@return nil
function RipperDocGameController:ShowCWTooltip(item, equippedItem, widget, isVendorItem, isBuyBack, iconErrorInfo) return end

---@private
---@param equipArea gamedataEquipmentArea
---@return nil
function RipperDocGameController:ShowCategoryTooltip(equipArea) return end

---@private
---@return nil
function RipperDocGameController:ShowInventoryTutorial() return end

---@private
---@return nil
function RipperDocGameController:ShowMainScreenTutorials() return end

---@private
---@param category RipperdocCategory
---@return nil
function RipperDocGameController:SpawnMinigrid(category) return end

---@private
---@return nil
function RipperDocGameController:SpawnMinigrids() return end

---@private
---@return nil
function RipperDocGameController:SpawnPerks() return end

---@private
---@return nil
function RipperDocGameController:StartCWUpgrade() return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@param requiredCapacity? Float
---@return Float
function RipperDocGameController:UnequipAllFromGrid(equipmentArea, requiredCapacity) return end

---@private
---@param itemData gameItemData
---@param skipRefresh? Bool
---@return Bool
function RipperDocGameController:UnequipCyberware(itemData, skipRefresh) return end

---@private
---@return nil
function RipperDocGameController:UnhighlightUpgradeResources() return end

---@protected
---@return nil
function RipperDocGameController:UnregisterBlackboard() return end

---@private
---@param player gameObject
---@return nil
function RipperDocGameController:UnregisterInventoryListener(player) return end

---@private
---@param equipArea gamedataEquipmentArea
---@return nil
function RipperDocGameController:UpdateAllItemCounters(equipArea) return end

---@private
---@param isPurchase Bool
---@return nil
function RipperDocGameController:UpdateArmorBar(isPurchase) return end

---@private
---@param equipArea gamedataEquipmentArea
---@param newCount Int32
---@return nil
function RipperDocGameController:UpdateCachedAvailableItemCounters(equipArea, newCount) return end

---@private
---@param equipArea gamedataEquipmentArea
---@param newCount Int32
---@return nil
function RipperDocGameController:UpdateCachedPlayerItemCounters(equipArea, newCount) return end

---@private
---@param equipArea gamedataEquipmentArea
---@param newCount Int32
---@return nil
function RipperDocGameController:UpdateCachedVendorItemCounters(equipArea, newCount) return end

---@private
---@param isPurchase Bool
---@return nil
function RipperDocGameController:UpdateCapacityBar(isPurchase) return end

---@private
---@param materialTweakDBID TweakDBID|string
---@param skipAnim? Bool
---@return nil
function RipperDocGameController:UpdateCraftingMaterial(materialTweakDBID, skipAnim) return end

---@private
---@return nil
function RipperDocGameController:UpdateMinigrids() return end

---@private
---@return nil
function RipperDocGameController:UpdateSoldItems() return end
