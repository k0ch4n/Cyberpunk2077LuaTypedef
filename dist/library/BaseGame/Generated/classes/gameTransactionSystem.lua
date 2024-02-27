---@meta


---@class gameTransactionSystem: gameITransactionSystem
gameTransactionSystem = {}


---@param fields? gameTransactionSystem
---@return gameTransactionSystem
function gameTransactionSystem.new(fields) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@param itemID gameItemID
---@param highPriority? Bool
---@param itemObject? gameItemObject
---@param plane? ERenderingPlane
---@param keepWorldTransform? Bool
---@param ignoreRestrictions? Bool
---@param garmentAppearanceName? CName|string
---@param appearanceItem? gameItemID
---@param dontCacheEquippedItem? Bool
---@return Bool
function gameTransactionSystem:AddItemToSlot(obj, slotID, itemID, highPriority, itemObject, plane, keepWorldTransform, ignoreRestrictions, garmentAppearanceName, appearanceItem, dontCacheEquippedItem) end

---@param obj gameObject
---@param itemID gameItemID
---@param partItemID gameItemID
---@param slotID? TweakDBID|string
---@return Bool
function gameTransactionSystem:AddPart(obj, itemID, partItemID, slotID) end

---@param obj gameObject
---@param rootPartID gameItemID
---@param replacementPartID gameItemID
---@param slotIdForReplacement TweakDBID|string
---@return gameStatsBundleHandler
function gameTransactionSystem:CalculateTemporaryStatsBundle(obj, rootPartID, replacementPartID, slotIdForReplacement) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:CanItemBeActiveInSlot(obj, slotID, itemID) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:CanPlaceItemInSlot(obj, slotID, itemID) end

---@param obj gameObject
---@param itemID gameItemID
---@param newItemID gameItemID
---@return nil
function gameTransactionSystem:ChangeItemAppearanceByItemID(obj, itemID, newItemID) end

---@param obj gameObject
---@param itemID gameItemID
---@param newAppearanceName CName|string
---@return nil
function gameTransactionSystem:ChangeItemAppearanceByName(obj, itemID, newAppearanceName) end

---@return nil
function gameTransactionSystem:ChangeItemAppearanceWithItemData() end

---@param obj gameObject
---@param newSlotID TweakDBID|string
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:ChangeItemToSlot(obj, newSlotID, itemID) end

---@param obj gameObject
---@return Bool
function gameTransactionSystem:ClearAllSlots(obj) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@return nil
function gameTransactionSystem:ClearAttachmentAppearance(obj, slotID) end

---@param itemID gameItemID
---@return gameItemID
function gameTransactionSystem:CreatePreviewItemID(itemID) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@return gameItemID
function gameTransactionSystem:CycleActiveItemInSlot(obj, slotID) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@param shouldDestroyEntity? Bool
---@param keepWorldTransform? Bool
---@param skipSendAnimEquipEvents? Bool
---@return Bool
function gameTransactionSystem:DropItemFromSlot(obj, slotID, shouldDestroyEntity, keepWorldTransform, skipSendAnimEquipEvents) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@param highPriority Bool
---@return Bool
function gameTransactionSystem:EquipActiveItemInSlot(obj, slotID, highPriority) end

---@param obj gameObject
---@param itemID gameItemID
---@param partItemID gameItemID
---@param slotID TweakDBID|string
---@return Bool
function gameTransactionSystem:ForcePartInSlot(obj, itemID, partItemID, slotID) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@return gameItemID
function gameTransactionSystem:GetActiveItemInSlot(obj, slotID) end

---@param obj gameObject
---@param itemID gameItemID
---@return TweakDBID[] availableSlots
function gameTransactionSystem:GetAvailableSlotsOnItem(obj, itemID) end

---@param obj gameObject
---@param itemID gameItemID
---@return TweakDBID[] emptySlots
function gameTransactionSystem:GetEmptySlotsOnItem(obj, itemID) end

---@param obj gameObject
---@param itemID gameItemID
---@return CName
function gameTransactionSystem:GetItemAppearance(obj, itemID) end

---@param obj gameObject
---@param itemID gameItemID
---@return gameItemData
function gameTransactionSystem:GetItemData(obj, itemID) end

---@param id entEntityID
---@param itemID gameItemID
---@return gameItemData
function gameTransactionSystem:GetItemDataByOwnerEntityId(id, itemID) end

---@param obj gameObject
---@param itemTDBID TweakDBID|string
---@return gameItemData
function gameTransactionSystem:GetItemDataByTDBID(obj, itemTDBID) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@return gameItemObject
function gameTransactionSystem:GetItemInSlot(obj, slotID) end

---@param obj gameObject
---@param itemID gameItemID
---@return gameItemObject
function gameTransactionSystem:GetItemInSlotByItemID(obj, itemID) end

---@param obj gameObject
---@return Bool, gameItemData[] itemList
function gameTransactionSystem:GetItemList(obj) end

---@param obj gameObject
---@param tag CName|string
---@return Bool, gameItemData[] itemList
function gameTransactionSystem:GetItemListByTag(obj, tag) end

---@param obj gameObject
---@param tagList CName[]|string[]
---@return Bool, gameItemData[] itemList
function gameTransactionSystem:GetItemListByTags(obj, tagList) end

---@param obj gameObject
---@param tagList CName[]|string[]
---@return Bool, gameItemData[] itemList
function gameTransactionSystem:GetItemListExcludingTags(obj, tagList) end

---@param obj gameObject
---@param tags CName[]|string[]
---@param excludedTags CName[]|string[]
---@return Bool, gameItemData[] itemList
function gameTransactionSystem:GetItemListFilteredByTags(obj, tags, excludedTags) end

---@param obj gameObject
---@param itemID gameItemID
---@return Int32
function gameTransactionSystem:GetItemQuantity(obj, itemID) end

---@param obj gameObject
---@param tag CName|string
---@return Int32
function gameTransactionSystem:GetItemQuantityByTag(obj, tag) end

---@param obj gameObject
---@param itemID gameItemID
---@return Int32
function gameTransactionSystem:GetItemQuantityWithDuplicates(obj, itemID) end

---@param obj gameObject
---@param itemID gameItemID
---@param slotID TweakDBID|string
---@return gameItemID[] installableItems
function gameTransactionSystem:GetItemsInstallableInSlot(obj, itemID, slotID) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@return gameItemID
function gameTransactionSystem:GetNextActiveItemInSlot(obj, slotID) end

---@param obj gameObject
---@param tagFilters? CName[]|string[]
---@return Int32
function gameTransactionSystem:GetNumItems(obj, tagFilters) end

---@param obj gameObject
---@return Int32
function gameTransactionSystem:GetTotalItemQuantity(obj) end

---@param obj gameObject
---@param itemID gameItemID
---@return TweakDBID[] used
function gameTransactionSystem:GetUsedSlotsOnItem(obj, itemID) end

---@param entity entEntity
---@param matchUsingDefaultAppearance? Bool
---@return CName[]
function gameTransactionSystem:GetVisualTags(entity, matchUsingDefaultAppearance) end

---@param itemID gameItemID
---@param owner gameObject
---@return CName[]
function gameTransactionSystem:GetVisualTagsByItemID(itemID, owner) end

---@param obj gameObject
---@param itemID gameItemID
---@param amount Int32
---@param dynamicTags? CName[]|string[]
---@return Bool
function gameTransactionSystem:GiveItem(obj, itemID, amount, dynamicTags) end

---@param obj gameObject
---@param itemQueryTDBID TweakDBID|string
---@param seed? Uint64
---@return Bool
function gameTransactionSystem:GiveItemByItemArrayQuery(obj, itemQueryTDBID, seed) end

---@param obj gameObject
---@param itemData gameItemData
---@return Bool
function gameTransactionSystem:GiveItemByItemData(obj, itemData) end

---@param obj gameObject
---@param itemQueryTDBID TweakDBID|string
---@param amount? Uint32
---@param seed? Uint64
---@param telemetryLogSource? String
---@return Bool
function gameTransactionSystem:GiveItemByItemQuery(obj, itemQueryTDBID, amount, seed, telemetryLogSource) end

---@param obj gameObject
---@param tdbID TweakDBID|string
---@param amount Int32
---@return Bool
function gameTransactionSystem:GiveItemByTDBID(obj, tdbID, amount) end

---@param obj gameObject
---@param itemList gameItemModParams[]
---@return Bool
function gameTransactionSystem:GiveItems(obj, itemList) end

---@param target gameObject
---@param amount Int32
---@param currency CName|string
---@return Bool
function gameTransactionSystem:GiveMoney(target, amount, currency) end

---@param obj gameObject
---@param itemData gameItemData
---@return Bool
function gameTransactionSystem:GivePreviewItemByItemData(obj, itemData) end

---@param obj gameObject
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:GivePreviewItemByItemID(obj, itemID) end

---@param obj gameObject
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:HasItem(obj, itemID) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:HasItemDataInSlot(obj, slotID, itemID) end

---@param obj gameObject
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:HasItemInAnySlot(obj, itemID) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:HasItemInSlot(obj, slotID, itemID) end

---@param obj gameObject
---@param tag CName|string
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:HasTag(obj, tag, itemID) end

---@param obj gameObject
---@return Bool, TweakDBID[] slotIDList
function gameTransactionSystem:InitializeSlots(obj) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@return Bool
function gameTransactionSystem:IsSlotEmpty(obj, slotID) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@return Bool
function gameTransactionSystem:IsSlotEmptySpawningItem(obj, slotID) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@return Bool
function gameTransactionSystem:IsSlotSpawningAnyItem(obj, slotID) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:IsSlotSpawningItem(obj, slotID, itemID) end

---@param entity entEntity
---@param tag CName|string
---@param matchUsingDefaultAppearance? Bool
---@return Bool
function gameTransactionSystem:MatchVisualTag(entity, tag, matchUsingDefaultAppearance) end

---@param itemID gameItemID
---@param owner gameObject
---@param tag CName|string
---@return Bool
function gameTransactionSystem:MatchVisualTagByItemID(itemID, owner, tag) end

---@param owner gameObject
---@param itemID gameItemID
---@param garmentAppearanceName? CName|string
---@param appearanceItem? gameItemID
---@return Bool
function gameTransactionSystem:OnItemAddedToEquipmentSlot(owner, itemID, garmentAppearanceName, appearanceItem) end

---@param owner gameObject
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:OnItemRemovedFromEquipmentSlot(owner, itemID) end

---@param obj gameObject
---@param itemID gameItemID
---@param newAppearanceName CName|string
---@return nil
function gameTransactionSystem:PrefetchItemAppearance(obj, itemID, newAppearanceName) end

---@param obj gameObject
---@param keepWorldTransform? Bool
---@return TweakDBID slotID
function gameTransactionSystem:RefreshAttachment(obj, keepWorldTransform) end

---@param owner gameObject
---@param callback gameAttachmentSlotsScriptCallback
---@return gameAttachmentSlotsScriptListener
function gameTransactionSystem:RegisterAttachmentSlotListener(owner, callback) end

---@param owner gameObject
---@param callback gameInventoryScriptCallback
---@return gameInventoryScriptListener
function gameTransactionSystem:RegisterInventoryListener(owner, callback) end

---@param obj gameObject
---@return nil
function gameTransactionSystem:ReinitializeStatsOnEntityItems(obj) end

---@param owner gameObject
---@param item gameItemObject
---@return Bool
function gameTransactionSystem:ReleaseItem(owner, item) end

---@param obj gameObject
---@return Bool
function gameTransactionSystem:RemoveAllItems(obj) end

---@param obj gameObject
---@param itemID gameItemID
---@param amount Int32
---@return Bool
function gameTransactionSystem:RemoveItem(obj, itemID, amount) end

---@param obj gameObject
---@param tdbID TweakDBID|string
---@param amount Int32
---@param checkMultipleInstances? Bool
---@return Bool
function gameTransactionSystem:RemoveItemByTDBID(obj, tdbID, amount, checkMultipleInstances) end

---@param obj gameObject
---@param itemID gameItemID
---@param shouldDestroyEntity? Bool
---@param keepWorldTransform? Bool
---@return Bool
function gameTransactionSystem:RemoveItemFromAnySlot(obj, itemID, shouldDestroyEntity, keepWorldTransform) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@param shouldDestroyEntity? Bool
---@param keepWorldTransform? Bool
---@param skipSendAnimEquipEvents? Bool
---@return Bool
function gameTransactionSystem:RemoveItemFromSlot(obj, slotID, shouldDestroyEntity, keepWorldTransform, skipSendAnimEquipEvents) end

---@param obj gameObject
---@param amount Int32
---@param currency CName|string
---@return Bool
function gameTransactionSystem:RemoveMoney(obj, amount, currency) end

---@param obj gameObject
---@param itemID gameItemID
---@param slotID TweakDBID|string
---@param shouldUpdateEntity? Bool
---@return gameItemID
function gameTransactionSystem:RemovePart(obj, itemID, slotID, shouldUpdateEntity) end

---@param obj gameObject
---@param itemID gameItemID
---@return nil
function gameTransactionSystem:ResetItemAppearance(obj, itemID) end

---@param itemQueryTDBID TweakDBID|string
---@param excludeItems? TweakDBID[]|string[]
---@param uniquesOnly? Bool
---@param context? gameObject
---@param seed? Uint64
---@return gamedataItem_Record[] itemRecords
function gameTransactionSystem:RunItemArrayQuery(itemQueryTDBID, excludeItems, uniquesOnly, context, seed) end

---@param itemQueryTDBID TweakDBID|string
---@param context? gameObject
---@param seed? Uint64
---@return gamedataItem_Record
function gameTransactionSystem:RunItemQuery(itemQueryTDBID, context, seed) end

---@param seller gameObject
---@param buyer gameObject
---@param itemID gameItemID
---@param amount Int32
---@param currency CName|string
---@param price? Int32
---@return Bool
function gameTransactionSystem:SellItem(seller, buyer, itemID, amount, currency, price) end

---@param seller gameObject
---@param buyer gameObject
---@param itemID gameItemID
---@param amount Int32
---@param currency CName|string
---@param price? Int32
---@return Bool
function gameTransactionSystem:SellItemStrict(seller, buyer, itemID, amount, currency, price) end

---@param obj gameObject
---@param slotID TweakDBID|string
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:SetActiveItemInSlot(obj, slotID, itemID) end

---@param newOwner gameObject
---@param itemToLoot gameItemObject
---@return Bool
function gameTransactionSystem:TakeItem(newOwner, itemToLoot) end

---@param owner gameObject
---@param item gameObject
---@param setUpAndLaunchEvent gameprojectileSetUpAndLaunchEvent
---@return Bool
function gameTransactionSystem:ThrowItem(owner, item, setUpAndLaunchEvent) end

---@param source gameObject
---@param target gameObject
---@return Bool
function gameTransactionSystem:TransferAllItems(source, target) end

---@param source gameObject
---@param target gameObject
---@param itemID gameItemID
---@param amount Int32
---@param dynamicTags? CName[]|string[]
---@param force? Bool
---@param flagItemAsSilent? Bool
---@return Bool
function gameTransactionSystem:TransferItem(source, target, itemID, amount, dynamicTags, force, flagItemAsSilent) end

---@param source gameObject
---@param target gameObject
---@param amount Int32
---@param currency CName|string
---@return Bool
function gameTransactionSystem:TransferMoney(source, target, amount, currency) end

---@param owner gameObject
---@param listener gameAttachmentSlotsScriptListener
---@return nil
function gameTransactionSystem:UnregisterAttachmentSlotListener(owner, listener) end

---@param owner gameObject
---@param listener gameInventoryScriptListener
---@return nil
function gameTransactionSystem:UnregisterInventoryListener(owner, listener) end
