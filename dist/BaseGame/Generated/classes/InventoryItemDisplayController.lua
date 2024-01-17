---@meta _
---@diagnostic disable

---@class InventoryItemDisplayController: BaseButtonView
---@field protected widgetWrapper inkWidgetReference
---@field protected itemName inkTextWidgetReference
---@field protected itemPrice inkTextWidgetReference
---@field protected itemRarity inkWidgetReference
---@field protected commonModsRoot inkCompoundWidgetReference
---@field protected itemImage inkImageWidgetReference
---@field protected itemFallbackImage inkImageWidgetReference
---@field protected itemEmptyImage inkImageWidgetReference
---@field protected itemEmptyIcon inkImageWidgetReference
---@field protected cyberwareEmptyImage inkImageWidgetReference
---@field protected itemSelectedArrow inkWidgetReference
---@field protected quantintyAmmoIcon inkWidgetReference
---@field protected quantityWrapper inkCompoundWidgetReference
---@field protected quantityText inkTextWidgetReference
---@field protected weaponType inkTextWidgetReference
---@field protected highlightFrames inkWidgetReference[]
---@field protected equippedWidgets inkWidgetReference[]
---@field protected hideWhenEquippedWidgets inkWidgetReference[]
---@field protected hideWhenCyberwareInInventory inkWidgetReference[]
---@field protected showWhenCyberwareInInventory inkWidgetReference[]
---@field protected showInEmptyWidgets inkWidgetReference[]
---@field protected hideInEmptyWidgets inkWidgetReference[]
---@field protected backgroundFrames inkWidgetReference[]
---@field protected equippedMarker inkWidgetReference
---@field protected requirementsWrapper inkWidgetReference
---@field protected iconicTint inkWidgetReference
---@field protected transmogContainer inkCompoundWidgetReference
---@field protected rarityWrapper inkWidgetReference
---@field protected rarityCommonWrapper inkWidgetReference
---@field protected weaponTypeImage inkImageWidgetReference
---@field protected questItemMaker inkWidgetReference
---@field protected labelsContainer inkCompoundWidgetReference
---@field protected backgroundBlueprint inkWidgetReference
---@field protected iconBlueprint inkWidgetReference
---@field protected fluffBlueprint inkImageWidgetReference
---@field protected lootitemflufficon inkWidgetReference
---@field protected lootitemtypeicon inkImageWidgetReference
---@field protected slotItemsCountWrapper inkWidgetReference
---@field protected slotItemsCount inkTextWidgetReference
---@field protected iconErrorIndicator inkWidgetReference
---@field protected newItemsWrapper inkWidgetReference
---@field protected newItemsCounter inkTextWidgetReference
---@field protected lockIcon inkWidgetReference
---@field protected transmogedIcon inkWidgetReference
---@field protected iconWardrobeDisabled inkWidgetReference
---@field protected comparisionArrow inkWidgetReference
---@field protected iconTransmog inkWidgetReference
---@field protected wardrobeInfoContainer inkWidgetReference
---@field protected wardrobeInfoText inkTextWidgetReference
---@field protected perkWrapper inkWidgetReference
---@field protected perkIcon inkImageWidgetReference
---@field protected playerFavouriteWidget inkWidgetReference
---@field protected inventoryDataManager InventoryDataManagerV2
---@field protected inventoryScriptableSystem UIInventoryScriptableSystem
---@field protected uiScriptableSystem UIScriptableSystem
---@field protected itemID gameItemID
---@field protected itemData gameInventoryItemData
---@field protected recipeData RecipeData
---@field protected equipmentArea gamedataEquipmentArea
---@field protected itemType gamedataItemType
---@field protected emptySlotImage CName
---@field protected slotName String
---@field protected slotIndex Int32
---@field protected attachmentsDisplay InventoryItemModSlotDisplay[]
---@field private transmogItem gameItemID
---@field protected slotID TweakDBID
---@field private itemDisplayContext gameItemDisplayContext
---@field protected labelsContainerController ItemLabelContainerController
---@field protected defaultFallbackImage CName
---@field protected defaultEmptyImage CName
---@field protected defaultEmptyImageAtlas String
---@field protected emptyImage CName
---@field protected emptyImageAtlas String
---@field protected isEnoughMoney Bool
---@field protected owned Bool
---@field protected requirementsMet Bool
---@field protected tooltipData InventoryTooltipData
---@field protected isNew Bool
---@field private isNewOverriden Bool
---@field protected isPlayerFavourite Bool
---@field private isQuestBought Bool
---@field protected newItemsIDs gameItemID[]
---@field protected newItemsFetched Bool
---@field protected isBuybackStack Bool
---@field protected isDLCNewItem Bool
---@field protected parentItemData gameItemData
---@field protected isLocked Bool
---@field protected visibleWhenLocked Bool
---@field protected isTransmoged Bool
---@field protected isWardrobeDisabled Bool
---@field protected isUpgradable Bool
---@field protected overrideQuantity Int32
---@field protected hasAvailableItems Bool
---@field private isSlotTransmogged Bool
---@field protected wardrobeOutfitIndex Int32
---@field private additionalData IScriptable
---@field private isBound Bool
---@field private disableItemCounter Bool
---@field private isCyberwarePreviewInInventory Bool
---@field private isPerkRequiredCyberware Bool
---@field private delayProxy inkanimProxy
---@field private delayAnimation inkanimDefinition
---@field private hoverTarget inkWidget
---@field private upgradeProxy inkanimProxy
---@field private selectedCWProxy inkanimProxy
---@field protected DEBUG_isIconError Bool
---@field protected DEBUG_iconErrorInfo DEBUG_IconErrorInfo
---@field protected DEBUG_resolvedIconName String
---@field protected DEBUG_recordItemName String
---@field protected DEBUG_innerItemName String
---@field protected DEBUG_isIconManuallySet Bool
---@field protected DEBUG_iconsNameResolverIsDebug Bool
---@field protected uiInventoryItem UIInventoryItem
---@field protected displayContextData ItemDisplayContextData
---@field private parrentWrappedDataObject WrappedInventoryItemData
InventoryItemDisplayController = {}

---@param fields? InventoryItemDisplayController
---@return InventoryItemDisplayController
function InventoryItemDisplayController.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function InventoryItemDisplayController:OnDelayedHoverOver(proxy) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function InventoryItemDisplayController:OnDisplayClicked(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function InventoryItemDisplayController:OnDisplayHold(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function InventoryItemDisplayController:OnDisplayHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function InventoryItemDisplayController:OnDisplayHoverOver(evt) return end

---@protected
---@param e inkCallbackData
---@return Bool
function InventoryItemDisplayController:OnIconCallback(e) return end

---@protected
---@return Bool
function InventoryItemDisplayController:OnInitialize() return end

---@protected
---@return Bool
function InventoryItemDisplayController:OnUninitialize() return end

---@param inventoryDataManager InventoryDataManagerV2
---@param equipmentArea gamedataEquipmentArea
---@param slotIndex? Int32
---@param displayContext? gameItemDisplayContext
---@param setWardrobeOutfit? Bool
---@param wardrobeOutfitIndex? Int32
---@return nil
function InventoryItemDisplayController:Bind(inventoryDataManager, equipmentArea, slotIndex, displayContext, setWardrobeOutfit, wardrobeOutfitIndex) return end

---@param inventoryScriptableSystem UIInventoryScriptableSystem
---@param equipmentArea gamedataEquipmentArea
---@param slotIndex? Int32
---@param displayContext gameItemDisplayContext
---@return nil
function InventoryItemDisplayController:Bind(inventoryScriptableSystem, equipmentArea, slotIndex, displayContext) return end

---@param uiScriptableSystem UIScriptableSystem
---@param comparisonResolver ItemPreferredComparisonResolver
---@return nil
function InventoryItemDisplayController:BindComparisonAndScriptableSystem(uiScriptableSystem, comparisonResolver) return end

---@param uiScriptableSystem UIScriptableSystem
---@return nil
function InventoryItemDisplayController:BindUIScriptableSystem(uiScriptableSystem) return end

---@param equipmentArea gamedataEquipmentArea
---@param itemsAmount Int32
---@param inventoryItemData? gameInventoryItemData
---@param slotIndex? Int32
---@param displayContext? gameItemDisplayContext
---@return nil
function InventoryItemDisplayController:BindVisualSlot(equipmentArea, itemsAmount, inventoryItemData, slotIndex, displayContext) return end

---@return DEBUG_IconErrorInfo
function InventoryItemDisplayController:DEBUG_GetIconErrorInfo() return end

---@return IScriptable
function InventoryItemDisplayController:GetAdditionalData() return end

---@return Int32
function InventoryItemDisplayController:GetAttachmentsSize() return end

---@private
---@return inkanimDefinition
function InventoryItemDisplayController:GetDelayAnimation() return end

---@return gameItemDisplayContext
function InventoryItemDisplayController:GetDisplayContext() return end

---@return ItemDisplayType
function InventoryItemDisplayController:GetDisplayType() return end

---@return gamedataEquipmentArea
function InventoryItemDisplayController:GetEquipmentArea() return end

---@return Bool
function InventoryItemDisplayController:GetIsPlayerFavourite() return end

---@return String
function InventoryItemDisplayController:GetItemCategory() return end

---@return gameInventoryItemData
function InventoryItemDisplayController:GetItemData() return end

---@return InventoryItemDisplayData
function InventoryItemDisplayController:GetItemDisplayData() return end

---@return gameItemID
function InventoryItemDisplayController:GetItemID() return end

---@return gamedataItemType
function InventoryItemDisplayController:GetItemType() return end

---@protected
---@param onlyGeneric Bool
---@return gameInventoryItemAttachments[]
function InventoryItemDisplayController:GetMods(onlyGeneric) return end

---@return Int32
function InventoryItemDisplayController:GetNewItems() return end

---@return gameItemData
function InventoryItemDisplayController:GetParentItemData() return end

---@protected
---@return String
function InventoryItemDisplayController:GetPriceText() return end

---@protected
---@param itemQuality gamedataQuality
---@return gamedataQuality
function InventoryItemDisplayController:GetQualityRounded(itemQuality) return end

---@protected
---@param equipmentArea gamedataEquipmentArea
---@return String
function InventoryItemDisplayController:GetShadowIconAtlas(equipmentArea) return end

---@protected
---@param equipmentArea gamedataEquipmentArea
---@return CName
function InventoryItemDisplayController:GetShadowIconFromEquipmentArea(equipmentArea) return end

---@return TweakDBID
function InventoryItemDisplayController:GetSlotID() return end

---@return Int32
function InventoryItemDisplayController:GetSlotIndex() return end

---@return String
function InventoryItemDisplayController:GetSlotName() return end

---@return UIInventoryItem
function InventoryItemDisplayController:GetUIInventoryItem() return end

---@return Int32
function InventoryItemDisplayController:GetWardrobeOutfitIndex() return end

---@protected
---@param evt inkPointerEvent
---@return nil
function InventoryItemDisplayController:HandleLocalClick(evt) return end

---@return nil
function InventoryItemDisplayController:HideSelectionArrow() return end

---@param setWardrobeOutfit? Bool
---@param wardrobeOutfitIndex? Int32
---@return nil
function InventoryItemDisplayController:InvalidateContent(setWardrobeOutfit, wardrobeOutfitIndex) return end

---@return nil
function InventoryItemDisplayController:InvalidateQuantity() return end

---@param inventoryItemData gameInventoryItemData
---@param itemsAmount Int32
---@param equipped Bool
---@return nil
function InventoryItemDisplayController:InvalidateVisualContent(inventoryItemData, itemsAmount, equipped) return end

---@return Bool
function InventoryItemDisplayController:IsEmpty() return end

---@protected
---@param context gameItemDisplayContext
---@return Bool
function InventoryItemDisplayController:IsEquippedContext(context) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryItemDisplayController:IsInRestrictedNewArea(equipmentArea) return end

---@private
---@return Bool
function InventoryItemDisplayController:IsItemIconic() return end

---@return Bool
function InventoryItemDisplayController:IsLocked() return end

---@return Bool
function InventoryItemDisplayController:IsPerkRequiredCyberware() return end

---@return Bool
function InventoryItemDisplayController:IsQuestBought() return end

---@protected
---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewRefreshUI(itemData) return end

---@protected
---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateBlueprint(itemData) return end

---@protected
---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateEmptyWidgets(itemData) return end

---@protected
---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateEquipped(itemData) return end

---@protected
---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateIcon(itemData) return end

---@protected
---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateIndicators(itemData) return end

---@protected
---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateIsNewIndicator(itemData) return end

---@protected
---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateLocked(itemData) return end

---@protected
---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateMods(itemData) return end

---@protected
---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateQuantity(itemData) return end

---@protected
---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateRarity(itemData) return end

---@protected
---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateRequirements(itemData) return end

---@protected
---@return nil
function InventoryItemDisplayController:NewUpdateTransmoged() return end

---@protected
---@return nil
function InventoryItemDisplayController:NewUpdateWardrobeDisabled() return end

---@protected
---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateWeaponType(itemData) return end

---@private
---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:OnItemUpdate(itemData) return end

---@private
---@param itemID gameItemID
---@return nil
function InventoryItemDisplayController:OnItemUpdate(itemID) return end

---@return nil
function InventoryItemDisplayController:PlayEquipFeedback() return end

---@return nil
function InventoryItemDisplayController:PlayUpgradeFeedback() return end

---@protected
---@return nil
function InventoryItemDisplayController:RefreshUI() return end

---@return nil
function InventoryItemDisplayController:Select() return end

---@return nil
function InventoryItemDisplayController:SelectItem() return end

---@param additionalData IScriptable
---@return nil
function InventoryItemDisplayController:SetAdditionalData(additionalData) return end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetBuybackStack(value) return end

---@param comparisonState gameItemComparisonState
---@return nil
function InventoryItemDisplayController:SetComparisonState(comparisonState) return end

---@return nil
function InventoryItemDisplayController:SetCyberwareEmptyInInventroy() return end

---@return nil
function InventoryItemDisplayController:SetCyberwarePrieviewInInventroy() return end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetDLCNewIndicator(value) return end

---@param textureAtlasPart CName|string
---@param textureAtlas? String
---@return nil
function InventoryItemDisplayController:SetDefaultShadowIcon(textureAtlasPart, textureAtlas) return end

---@protected
---@param context gameItemDisplayContext
---@param recipeData RecipeData
---@return nil
function InventoryItemDisplayController:SetDisplayContext(context, recipeData) return end

---@param inHUD Bool
---@return nil
function InventoryItemDisplayController:SetHUDMode(inHUD) return end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetHighlighted(value) return end

---@param show Bool
---@return nil
function InventoryItemDisplayController:SetHighlightedCyberwareSlot(show) return end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetInteractive(value) return end

---@param value Bool
---@param parrentWrappedDataObject? WrappedInventoryItemData
---@return nil
function InventoryItemDisplayController:SetIsNew(value, parrentWrappedDataObject) return end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetIsNewOverride(value) return end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetIsPlayerFavourite(value) return end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetItemCounterDisabled(value) return end

---@param value Bool
---@param visibleWhenLocked Bool
---@return nil
function InventoryItemDisplayController:SetLocked(value, visibleWhenLocked) return end

---@param parentItemData gameItemData
---@return nil
function InventoryItemDisplayController:SetParentItem(parentItemData) return end

---@param area gamedataEquipmentArea
---@return nil
function InventoryItemDisplayController:SetPerkRequiredCyberware(area) return end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetQuestBought(value) return end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetTransmoged(value) return end

---@param isUpgradable Bool
---@return nil
function InventoryItemDisplayController:SetUpgradableCyberware(isUpgradable) return end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetWardrobeDisabled(value) return end

---@param itemData gameInventoryItemData
---@param equipmentArea gamedataEquipmentArea
---@param slotName? String
---@param slotIndex? Int32
---@param displayContext? gameItemDisplayContext
---@return nil
function InventoryItemDisplayController:Setup(itemData, equipmentArea, slotName, slotIndex, displayContext) return end

---@param inventoryItem UIInventoryItem
---@param displayContextData ItemDisplayContextData
---@param isEnoughMoney? Bool
---@param owned? Bool
---@param isUpgradable? Bool
---@param overrideQuantity? Int32
---@return nil
function InventoryItemDisplayController:Setup(inventoryItem, displayContextData, isEnoughMoney, owned, isUpgradable, overrideQuantity) return end

---@param inventoryItem UIInventoryItem
---@param equipmentArea gamedataEquipmentArea
---@param slotName? String
---@param slotIndex? Int32
---@param displayContextData ItemDisplayContextData
---@return nil
function InventoryItemDisplayController:Setup(inventoryItem, equipmentArea, slotName, slotIndex, displayContextData) return end

---@param itemData gameInventoryItemData
---@param displayContext gameItemDisplayContext
---@param isEnoughMoney? Bool
---@param owned? Bool
---@param isUpgradable? Bool
---@return nil
function InventoryItemDisplayController:Setup(itemData, displayContext, isEnoughMoney, owned, isUpgradable) return end

---@param recipeData RecipeData
---@param displayContext? gameItemDisplayContext
---@return nil
function InventoryItemDisplayController:Setup(recipeData, displayContext) return end

---@param inventoryItem UIInventoryItem
---@param equipmentArea gamedataEquipmentArea
---@param slotName? String
---@param slotIndex? Int32
---@param displayContext? gameItemDisplayContext
---@return nil
function InventoryItemDisplayController:Setup(inventoryItem, equipmentArea, slotName, slotIndex, displayContext) return end

---@param itemData gameInventoryItemData
---@param slotIndex? Int32
---@return nil
function InventoryItemDisplayController:Setup(itemData, slotIndex) return end

---@param tooltipData InventoryTooltipData
---@return nil
function InventoryItemDisplayController:Setup(tooltipData) return end

---@param inventoryDataManager InventoryDataManagerV2
---@param itemData gameInventoryItemData
---@param slotID TweakDBID|string
---@param displayContext? gameItemDisplayContext
---@param forceUpdateCounter? Bool
---@return nil
function InventoryItemDisplayController:Setup(inventoryDataManager, itemData, slotID, displayContext, forceUpdateCounter) return end

---@param itemData gameInventoryItemData
---@param slotID TweakDBID|string
---@param displayContext? gameItemDisplayContext
---@return nil
function InventoryItemDisplayController:Setup(itemData, slotID, displayContext) return end

---@param inventoryItem UIInventoryItem
---@param slotIndex? Int32
---@return nil
function InventoryItemDisplayController:Setup(inventoryItem, slotIndex) return end

---@protected
---@return Bool
function InventoryItemDisplayController:ShouldShowEquipped() return end

---@return nil
function InventoryItemDisplayController:ShowSelectionArrow() return end

---@return nil
function InventoryItemDisplayController:Unselect() return end

---@return nil
function InventoryItemDisplayController:UnselectItem() return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdateBlueprint() return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdateEmptyWidgets() return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdateEquipped() return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdateIcon() return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdateIndicators() return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdateIsNewIndicator() return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdateItemName() return end

---@param item? gameInventoryItemData
---@param slotID? TweakDBID|string
---@param itemType? gamedataItemType
---@param equipmentArea? gamedataEquipmentArea
---@param force? Bool
---@return Bool
function InventoryItemDisplayController:UpdateItemsCounter(item, slotID, itemType, equipmentArea, force) return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdateLocked() return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdateLoot() return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdateMods() return end

---@protected
---@param item? gameInventoryItemData
---@param slotID? TweakDBID|string
---@param itemType? gamedataItemType
---@param equipmentArea? gamedataEquipmentArea
---@param force? Bool
---@return Bool
function InventoryItemDisplayController:UpdateNewItemsIndicator(item, slotID, itemType, equipmentArea, force) return end

---@protected
---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:UpdateNewRarity(itemData) return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdatePlayerFavourite() return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdatePrice() return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdateQuantity() return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdateRarity() return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdateRecipeIcon() return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdateRequirements() return end

---@param item? gameInventoryItemData
---@param slotID? TweakDBID|string
---@param itemType? gamedataItemType
---@param equipmentArea? gamedataEquipmentArea
---@param force? Bool
---@return nil
function InventoryItemDisplayController:UpdateThisSlotItems(item, slotID, itemType, equipmentArea, force) return end

---@private
---@param isEmpty Bool
---@return nil
function InventoryItemDisplayController:UpdateTransmogControls(isEmpty) return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdateTransmoged() return end

---@protected
---@return nil
function InventoryItemDisplayController:UpdateWardrobeDisabled() return end
