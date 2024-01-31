---@meta

---@class InventoryItemDisplayController: BaseButtonView
---@field widgetWrapper inkWidgetReference
---@field itemName inkTextWidgetReference
---@field itemPrice inkTextWidgetReference
---@field itemRarity inkWidgetReference
---@field commonModsRoot inkCompoundWidgetReference
---@field itemImage inkImageWidgetReference
---@field itemFallbackImage inkImageWidgetReference
---@field itemEmptyImage inkImageWidgetReference
---@field itemEmptyIcon inkImageWidgetReference
---@field cyberwareEmptyImage inkImageWidgetReference
---@field itemSelectedArrow inkWidgetReference
---@field quantintyAmmoIcon inkWidgetReference
---@field quantityWrapper inkCompoundWidgetReference
---@field quantityText inkTextWidgetReference
---@field weaponType inkTextWidgetReference
---@field highlightFrames inkWidgetReference[]
---@field equippedWidgets inkWidgetReference[]
---@field hideWhenEquippedWidgets inkWidgetReference[]
---@field hideWhenCyberwareInInventory inkWidgetReference[]
---@field showWhenCyberwareInInventory inkWidgetReference[]
---@field showInEmptyWidgets inkWidgetReference[]
---@field hideInEmptyWidgets inkWidgetReference[]
---@field backgroundFrames inkWidgetReference[]
---@field equippedMarker inkWidgetReference
---@field requirementsWrapper inkWidgetReference
---@field iconicTint inkWidgetReference
---@field transmogContainer inkCompoundWidgetReference
---@field rarityWrapper inkWidgetReference
---@field rarityCommonWrapper inkWidgetReference
---@field weaponTypeImage inkImageWidgetReference
---@field questItemMaker inkWidgetReference
---@field labelsContainer inkCompoundWidgetReference
---@field backgroundBlueprint inkWidgetReference
---@field iconBlueprint inkWidgetReference
---@field fluffBlueprint inkImageWidgetReference
---@field lootitemflufficon inkWidgetReference
---@field lootitemtypeicon inkImageWidgetReference
---@field slotItemsCountWrapper inkWidgetReference
---@field slotItemsCount inkTextWidgetReference
---@field iconErrorIndicator inkWidgetReference
---@field newItemsWrapper inkWidgetReference
---@field newItemsCounter inkTextWidgetReference
---@field lockIcon inkWidgetReference
---@field transmogedIcon inkWidgetReference
---@field iconWardrobeDisabled inkWidgetReference
---@field comparisionArrow inkWidgetReference
---@field iconTransmog inkWidgetReference
---@field wardrobeInfoContainer inkWidgetReference
---@field wardrobeInfoText inkTextWidgetReference
---@field perkWrapper inkWidgetReference
---@field perkIcon inkImageWidgetReference
---@field playerFavouriteWidget inkWidgetReference
---@field inventoryDataManager InventoryDataManagerV2
---@field inventoryScriptableSystem UIInventoryScriptableSystem
---@field uiScriptableSystem UIScriptableSystem
---@field itemID gameItemID
---@field itemData gameInventoryItemData
---@field recipeData RecipeData
---@field equipmentArea gamedataEquipmentArea
---@field itemType gamedataItemType
---@field emptySlotImage CName
---@field slotName String
---@field slotIndex Int32
---@field attachmentsDisplay InventoryItemModSlotDisplay[]
---@field transmogItem gameItemID
---@field slotID TweakDBID
---@field itemDisplayContext gameItemDisplayContext
---@field labelsContainerController ItemLabelContainerController
---@field defaultFallbackImage CName
---@field defaultEmptyImage CName
---@field defaultEmptyImageAtlas String
---@field emptyImage CName
---@field emptyImageAtlas String
---@field isEnoughMoney Bool
---@field owned Bool
---@field requirementsMet Bool
---@field tooltipData InventoryTooltipData
---@field isNew Bool
---@field isNewOverriden Bool
---@field isPlayerFavourite Bool
---@field isQuestBought Bool
---@field newItemsIDs gameItemID[]
---@field newItemsFetched Bool
---@field isBuybackStack Bool
---@field isDLCNewItem Bool
---@field parentItemData gameItemData
---@field isLocked Bool
---@field visibleWhenLocked Bool
---@field isTransmoged Bool
---@field isWardrobeDisabled Bool
---@field isUpgradable Bool
---@field overrideQuantity Int32
---@field hasAvailableItems Bool
---@field isSlotTransmogged Bool
---@field wardrobeOutfitIndex Int32
---@field additionalData IScriptable
---@field isBound Bool
---@field disableItemCounter Bool
---@field isCyberwarePreviewInInventory Bool
---@field isPerkRequiredCyberware Bool
---@field delayProxy inkanimProxy
---@field delayAnimation inkanimDefinition
---@field hoverTarget inkWidget
---@field upgradeProxy inkanimProxy
---@field selectedCWProxy inkanimProxy
---@field DEBUG_isIconError Bool
---@field DEBUG_iconErrorInfo DEBUG_IconErrorInfo
---@field DEBUG_resolvedIconName String
---@field DEBUG_recordItemName String
---@field DEBUG_innerItemName String
---@field DEBUG_isIconManuallySet Bool
---@field DEBUG_iconsNameResolverIsDebug Bool
---@field uiInventoryItem UIInventoryItem
---@field displayContextData ItemDisplayContextData
---@field parrentWrappedDataObject WrappedInventoryItemData
InventoryItemDisplayController = {}

---@param fields? InventoryItemDisplayController
---@return InventoryItemDisplayController
function InventoryItemDisplayController.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function InventoryItemDisplayController:OnDelayedHoverOver(proxy) end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemDisplayController:OnDisplayClicked(evt) end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemDisplayController:OnDisplayHold(evt) end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemDisplayController:OnDisplayHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemDisplayController:OnDisplayHoverOver(evt) end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemDisplayController:OnDisplayPressed(evt) end

---@param e inkCallbackData
---@return Bool
function InventoryItemDisplayController:OnIconCallback(e) end

---@return Bool
function InventoryItemDisplayController:OnInitialize() end

---@return Bool
function InventoryItemDisplayController:OnUninitialize() end

---@param inventoryDataManager InventoryDataManagerV2
---@param equipmentArea gamedataEquipmentArea
---@param slotIndex? Int32
---@param displayContext? gameItemDisplayContext
---@param setWardrobeOutfit? Bool
---@param wardrobeOutfitIndex? Int32
---@return nil
function InventoryItemDisplayController:Bind(inventoryDataManager, equipmentArea, slotIndex, displayContext, setWardrobeOutfit, wardrobeOutfitIndex) end

---@param inventoryScriptableSystem UIInventoryScriptableSystem
---@param equipmentArea gamedataEquipmentArea
---@param slotIndex? Int32
---@param displayContext gameItemDisplayContext
---@return nil
function InventoryItemDisplayController:Bind(inventoryScriptableSystem, equipmentArea, slotIndex, displayContext) end

---@param uiScriptableSystem UIScriptableSystem
---@param comparisonResolver ItemPreferredComparisonResolver
---@return nil
function InventoryItemDisplayController:BindComparisonAndScriptableSystem(uiScriptableSystem, comparisonResolver) end

---@param uiScriptableSystem UIScriptableSystem
---@return nil
function InventoryItemDisplayController:BindUIScriptableSystem(uiScriptableSystem) end

---@param equipmentArea gamedataEquipmentArea
---@param itemsAmount Int32
---@param inventoryItemData? gameInventoryItemData
---@param slotIndex? Int32
---@param displayContext? gameItemDisplayContext
---@return nil
function InventoryItemDisplayController:BindVisualSlot(equipmentArea, itemsAmount, inventoryItemData, slotIndex, displayContext) end

---@return DEBUG_IconErrorInfo
function InventoryItemDisplayController:DEBUG_GetIconErrorInfo() end

---@return IScriptable
function InventoryItemDisplayController:GetAdditionalData() end

---@return Int32
function InventoryItemDisplayController:GetAttachmentsSize() end

---@return inkanimDefinition
function InventoryItemDisplayController:GetDelayAnimation() end

---@return gameItemDisplayContext
function InventoryItemDisplayController:GetDisplayContext() end

---@return ItemDisplayType
function InventoryItemDisplayController:GetDisplayType() end

---@return gamedataEquipmentArea
function InventoryItemDisplayController:GetEquipmentArea() end

---@return Bool
function InventoryItemDisplayController:GetIsPlayerFavourite() end

---@return String
function InventoryItemDisplayController:GetItemCategory() end

---@return gameInventoryItemData
function InventoryItemDisplayController:GetItemData() end

---@return InventoryItemDisplayData
function InventoryItemDisplayController:GetItemDisplayData() end

---@return gameItemID
function InventoryItemDisplayController:GetItemID() end

---@return gamedataItemType
function InventoryItemDisplayController:GetItemType() end

---@param onlyGeneric Bool
---@return gameInventoryItemAttachments[]
function InventoryItemDisplayController:GetMods(onlyGeneric) end

---@return Int32
function InventoryItemDisplayController:GetNewItems() end

---@return gameItemData
function InventoryItemDisplayController:GetParentItemData() end

---@return String
function InventoryItemDisplayController:GetPriceText() end

---@param itemQuality gamedataQuality
---@return gamedataQuality
function InventoryItemDisplayController:GetQualityRounded(itemQuality) end

---@param equipmentArea gamedataEquipmentArea
---@return String
function InventoryItemDisplayController:GetShadowIconAtlas(equipmentArea) end

---@param equipmentArea gamedataEquipmentArea
---@return CName
function InventoryItemDisplayController:GetShadowIconFromEquipmentArea(equipmentArea) end

---@return TweakDBID
function InventoryItemDisplayController:GetSlotID() end

---@return Int32
function InventoryItemDisplayController:GetSlotIndex() end

---@return String
function InventoryItemDisplayController:GetSlotName() end

---@return UIInventoryItem
function InventoryItemDisplayController:GetUIInventoryItem() end

---@return Int32
function InventoryItemDisplayController:GetWardrobeOutfitIndex() end

---@param evt inkPointerEvent
---@return nil
function InventoryItemDisplayController:HandleLocalClick(evt) end

---@return nil
function InventoryItemDisplayController:HideSelectionArrow() end

---@param setWardrobeOutfit? Bool
---@param wardrobeOutfitIndex? Int32
---@return nil
function InventoryItemDisplayController:InvalidateContent(setWardrobeOutfit, wardrobeOutfitIndex) end

---@return nil
function InventoryItemDisplayController:InvalidateQuantity() end

---@param inventoryItemData gameInventoryItemData
---@param itemsAmount Int32
---@param equipped Bool
---@return nil
function InventoryItemDisplayController:InvalidateVisualContent(inventoryItemData, itemsAmount, equipped) end

---@return Bool
function InventoryItemDisplayController:IsEmpty() end

---@param context gameItemDisplayContext
---@return Bool
function InventoryItemDisplayController:IsEquippedContext(context) end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryItemDisplayController:IsInRestrictedNewArea(equipmentArea) end

---@return Bool
function InventoryItemDisplayController:IsItemIconic() end

---@return Bool
function InventoryItemDisplayController:IsLocked() end

---@return Bool
function InventoryItemDisplayController:IsPerkRequiredCyberware() end

---@return Bool
function InventoryItemDisplayController:IsQuestBought() end

---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewRefreshUI(itemData) end

---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateBlueprint(itemData) end

---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateEmptyWidgets(itemData) end

---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateEquipped(itemData) end

---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateIcon(itemData) end

---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateIndicators(itemData) end

---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateIsNewIndicator(itemData) end

---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateLocked(itemData) end

---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateMods(itemData) end

---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateQuantity(itemData) end

---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateRarity(itemData) end

---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateRequirements(itemData) end

---@return nil
function InventoryItemDisplayController:NewUpdateTransmoged() end

---@return nil
function InventoryItemDisplayController:NewUpdateWardrobeDisabled() end

---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:NewUpdateWeaponType(itemData) end

---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:OnItemUpdate(itemData) end

---@param itemID gameItemID
---@return nil
function InventoryItemDisplayController:OnItemUpdate(itemID) end

---@return nil
function InventoryItemDisplayController:PlayEquipFeedback() end

---@return nil
function InventoryItemDisplayController:PlayUpgradeFeedback() end

---@return nil
function InventoryItemDisplayController:RefreshUI() end

---@return nil
function InventoryItemDisplayController:Select() end

---@return nil
function InventoryItemDisplayController:SelectItem() end

---@param additionalData IScriptable
---@return nil
function InventoryItemDisplayController:SetAdditionalData(additionalData) end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetBuybackStack(value) end

---@param comparisonState gameItemComparisonState
---@return nil
function InventoryItemDisplayController:SetComparisonState(comparisonState) end

---@return nil
function InventoryItemDisplayController:SetCyberwareEmptyInInventroy() end

---@return nil
function InventoryItemDisplayController:SetCyberwarePrieviewInInventroy() end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetDLCNewIndicator(value) end

---@param textureAtlasPart CName|string
---@param textureAtlas? String
---@return nil
function InventoryItemDisplayController:SetDefaultShadowIcon(textureAtlasPart, textureAtlas) end

---@param context gameItemDisplayContext
---@param recipeData RecipeData
---@return nil
function InventoryItemDisplayController:SetDisplayContext(context, recipeData) end

---@param inHUD Bool
---@return nil
function InventoryItemDisplayController:SetHUDMode(inHUD) end

---@param color CName|string
---@return nil
function InventoryItemDisplayController:SetHighlightColor(color) end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetHighlighted(value) end

---@param show Bool
---@return nil
function InventoryItemDisplayController:SetHighlightedCyberwareSlot(show) end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetInteractive(value) end

---@param value Bool
---@param parrentWrappedDataObject? WrappedInventoryItemData
---@return nil
function InventoryItemDisplayController:SetIsNew(value, parrentWrappedDataObject) end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetIsNewOverride(value) end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetIsPlayerFavourite(value) end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetItemCounterDisabled(value) end

---@param value Bool
---@param visibleWhenLocked Bool
---@return nil
function InventoryItemDisplayController:SetLocked(value, visibleWhenLocked) end

---@param parentItemData gameItemData
---@return nil
function InventoryItemDisplayController:SetParentItem(parentItemData) end

---@param area gamedataEquipmentArea
---@return nil
function InventoryItemDisplayController:SetPerkRequiredCyberware(area) end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetQuestBought(value) end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetTransmoged(value) end

---@param isUpgradable Bool
---@return nil
function InventoryItemDisplayController:SetUpgradableCyberware(isUpgradable) end

---@param value Bool
---@return nil
function InventoryItemDisplayController:SetWardrobeDisabled(value) end

---@param inventoryItem UIInventoryItem
---@param equipmentArea gamedataEquipmentArea
---@param slotName? String
---@param slotIndex? Int32
---@param displayContextData ItemDisplayContextData
---@return nil
function InventoryItemDisplayController:Setup(inventoryItem, equipmentArea, slotName, slotIndex, displayContextData) end

---@param inventoryItem UIInventoryItem
---@param equipmentArea gamedataEquipmentArea
---@param slotName? String
---@param slotIndex? Int32
---@param displayContext? gameItemDisplayContext
---@return nil
function InventoryItemDisplayController:Setup(inventoryItem, equipmentArea, slotName, slotIndex, displayContext) end

---@param inventoryDataManager InventoryDataManagerV2
---@param itemData gameInventoryItemData
---@param slotID TweakDBID|string
---@param displayContext? gameItemDisplayContext
---@param forceUpdateCounter? Bool
---@return nil
function InventoryItemDisplayController:Setup(inventoryDataManager, itemData, slotID, displayContext, forceUpdateCounter) end

---@param itemData gameInventoryItemData
---@param slotID TweakDBID|string
---@param displayContext? gameItemDisplayContext
---@return nil
function InventoryItemDisplayController:Setup(itemData, slotID, displayContext) end

---@param inventoryItem UIInventoryItem
---@param displayContextData ItemDisplayContextData
---@param isEnoughMoney? Bool
---@param owned? Bool
---@param isUpgradable? Bool
---@param overrideQuantity? Int32
---@return nil
function InventoryItemDisplayController:Setup(inventoryItem, displayContextData, isEnoughMoney, owned, isUpgradable, overrideQuantity) end

---@param inventoryItem UIInventoryItem
---@param slotIndex? Int32
---@return nil
function InventoryItemDisplayController:Setup(inventoryItem, slotIndex) end

---@param itemData gameInventoryItemData
---@param equipmentArea gamedataEquipmentArea
---@param slotName? String
---@param slotIndex? Int32
---@param displayContext? gameItemDisplayContext
---@return nil
function InventoryItemDisplayController:Setup(itemData, equipmentArea, slotName, slotIndex, displayContext) end

---@param itemData gameInventoryItemData
---@param displayContext gameItemDisplayContext
---@param isEnoughMoney? Bool
---@param owned? Bool
---@param isUpgradable? Bool
---@return nil
function InventoryItemDisplayController:Setup(itemData, displayContext, isEnoughMoney, owned, isUpgradable) end

---@param recipeData RecipeData
---@param displayContext? gameItemDisplayContext
---@return nil
function InventoryItemDisplayController:Setup(recipeData, displayContext) end

---@param itemData gameInventoryItemData
---@param slotIndex? Int32
---@return nil
function InventoryItemDisplayController:Setup(itemData, slotIndex) end

---@param tooltipData InventoryTooltipData
---@return nil
function InventoryItemDisplayController:Setup(tooltipData) end

---@return Bool
function InventoryItemDisplayController:ShouldShowEquipped() end

---@return nil
function InventoryItemDisplayController:ShowSelectionArrow() end

---@return nil
function InventoryItemDisplayController:Unselect() end

---@return nil
function InventoryItemDisplayController:UnselectItem() end

---@return nil
function InventoryItemDisplayController:UpdateBlueprint() end

---@return nil
function InventoryItemDisplayController:UpdateEmptyWidgets() end

---@return nil
function InventoryItemDisplayController:UpdateEquipped() end

---@return nil
function InventoryItemDisplayController:UpdateIcon() end

---@return nil
function InventoryItemDisplayController:UpdateIndicators() end

---@return nil
function InventoryItemDisplayController:UpdateIsNewIndicator() end

---@return nil
function InventoryItemDisplayController:UpdateItemName() end

---@param item? gameInventoryItemData
---@param slotID? TweakDBID|string
---@param itemType? gamedataItemType
---@param equipmentArea? gamedataEquipmentArea
---@param force? Bool
---@return Bool
function InventoryItemDisplayController:UpdateItemsCounter(item, slotID, itemType, equipmentArea, force) end

---@return nil
function InventoryItemDisplayController:UpdateLocked() end

---@return nil
function InventoryItemDisplayController:UpdateLoot() end

---@return nil
function InventoryItemDisplayController:UpdateMods() end

---@param item? gameInventoryItemData
---@param slotID? TweakDBID|string
---@param itemType? gamedataItemType
---@param equipmentArea? gamedataEquipmentArea
---@param force? Bool
---@return Bool
function InventoryItemDisplayController:UpdateNewItemsIndicator(item, slotID, itemType, equipmentArea, force) end

---@param itemData UIInventoryItem
---@return nil
function InventoryItemDisplayController:UpdateNewRarity(itemData) end

---@return nil
function InventoryItemDisplayController:UpdatePlayerFavourite() end

---@return nil
function InventoryItemDisplayController:UpdatePrice() end

---@return nil
function InventoryItemDisplayController:UpdateQuantity() end

---@return nil
function InventoryItemDisplayController:UpdateRarity() end

---@return nil
function InventoryItemDisplayController:UpdateRecipeIcon() end

---@return nil
function InventoryItemDisplayController:UpdateRequirements() end

---@param item? gameInventoryItemData
---@param slotID? TweakDBID|string
---@param itemType? gamedataItemType
---@param equipmentArea? gamedataEquipmentArea
---@param force? Bool
---@return nil
function InventoryItemDisplayController:UpdateThisSlotItems(item, slotID, itemType, equipmentArea, force) end

---@param isEmpty Bool
---@return nil
function InventoryItemDisplayController:UpdateTransmogControls(isEmpty) end

---@return nil
function InventoryItemDisplayController:UpdateTransmoged() end

---@return nil
function InventoryItemDisplayController:UpdateWardrobeDisabled() end
