---@meta _
---@diagnostic disable

---@class gameTransactionSystem: gameITransactionSystem
gameTransactionSystem = {}

---@param fields? table
---@return gameTransactionSystem
function gameTransactionSystem.new(fields) return end

---@param obj gameObject
---@param slotID TweakDBID
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
function gameTransactionSystem:AddItemToSlot(obj, slotID, itemID, highPriority, itemObject, plane, keepWorldTransform, ignoreRestrictions, garmentAppearanceName, appearanceItem, dontCacheEquippedItem) return end

---@param obj gameObject
---@param itemID gameItemID
---@param partItemID gameItemID
---@param slotID? TweakDBID
---@return Bool
function gameTransactionSystem:AddPart(obj, itemID, partItemID, slotID) return end

---@param obj gameObject
---@param rootPartID gameItemID
---@param replacementPartID gameItemID
---@param slotIdForReplacement TweakDBID
---@return gameStatsBundleHandler
function gameTransactionSystem:CalculateTemporaryStatsBundle(obj, rootPartID, replacementPartID, slotIdForReplacement) return end

---@param obj gameObject
---@param slotID TweakDBID
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:CanItemBeActiveInSlot(obj, slotID, itemID) return end

---@param obj gameObject
---@param slotID TweakDBID
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:CanPlaceItemInSlot(obj, slotID, itemID) return end

---@param obj gameObject
---@param itemID gameItemID
---@param newItemID gameItemID
---@return nil
function gameTransactionSystem:ChangeItemAppearanceByItemID(obj, itemID, newItemID) return end

---@param obj gameObject
---@param itemID gameItemID
---@param newAppearanceName CName|string
---@return nil
function gameTransactionSystem:ChangeItemAppearanceByName(obj, itemID, newAppearanceName) return end

---@return nil
function gameTransactionSystem:ChangeItemAppearanceWithItemData() return end

---@param obj gameObject
---@param newSlotID TweakDBID
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:ChangeItemToSlot(obj, newSlotID, itemID) return end

---@param obj gameObject
---@return Bool
function gameTransactionSystem:ClearAllSlots(obj) return end

---@param obj gameObject
---@param slotID TweakDBID
---@return nil
function gameTransactionSystem:ClearAttachmentAppearance(obj, slotID) return end

---@param itemID gameItemID
---@return gameItemID
function gameTransactionSystem:CreatePreviewItemID(itemID) return end

---@param obj gameObject
---@param slotID TweakDBID
---@return gameItemID
function gameTransactionSystem:CycleActiveItemInSlot(obj, slotID) return end

---@param obj gameObject
---@param slotID TweakDBID
---@param shouldDestroyEntity? Bool
---@param keepWorldTransform? Bool
---@param skipSendAnimEquipEvents? Bool
---@return Bool
function gameTransactionSystem:DropItemFromSlot(obj, slotID, shouldDestroyEntity, keepWorldTransform, skipSendAnimEquipEvents) return end

---@param obj gameObject
---@param slotID TweakDBID
---@param highPriority Bool
---@return Bool
function gameTransactionSystem:EquipActiveItemInSlot(obj, slotID, highPriority) return end

---@param obj gameObject
---@param itemID gameItemID
---@param partItemID gameItemID
---@param slotID TweakDBID
---@return Bool
function gameTransactionSystem:ForcePartInSlot(obj, itemID, partItemID, slotID) return end

---@param obj gameObject
---@param slotID TweakDBID
---@return gameItemID
function gameTransactionSystem:GetActiveItemInSlot(obj, slotID) return end

---@param obj gameObject
---@param itemID gameItemID
---@return nil, TweakDBID[] availableSlots
function gameTransactionSystem:GetAvailableSlotsOnItem(obj, itemID) return end

---@param obj gameObject
---@param itemID gameItemID
---@return nil, TweakDBID[] emptySlots
function gameTransactionSystem:GetEmptySlotsOnItem(obj, itemID) return end

---@param obj gameObject
---@param itemID gameItemID
---@return CName
function gameTransactionSystem:GetItemAppearance(obj, itemID) return end

---@param obj gameObject
---@param itemID gameItemID
---@return gameItemData
function gameTransactionSystem:GetItemData(obj, itemID) return end

---@param id entEntityID
---@param itemID gameItemID
---@return gameItemData
function gameTransactionSystem:GetItemDataByOwnerEntityId(id, itemID) return end

---@param obj gameObject
---@param itemTDBID TweakDBID
---@return gameItemData
function gameTransactionSystem:GetItemDataByTDBID(obj, itemTDBID) return end

---@param obj gameObject
---@param slotID TweakDBID
---@return gameItemObject
function gameTransactionSystem:GetItemInSlot(obj, slotID) return end

---@param obj gameObject
---@param itemID gameItemID
---@return gameItemObject
function gameTransactionSystem:GetItemInSlotByItemID(obj, itemID) return end

---@param obj gameObject
---@return Bool, gameItemData[] itemList
function gameTransactionSystem:GetItemList(obj) return end

---@param obj gameObject
---@param tag CName|string
---@return Bool, gameItemData[] itemList
function gameTransactionSystem:GetItemListByTag(obj, tag) return end

---@param obj gameObject
---@param tagList CName[]|string[]
---@return Bool, gameItemData[] itemList
function gameTransactionSystem:GetItemListByTags(obj, tagList) return end

---@param obj gameObject
---@param tagList CName[]|string[]
---@return Bool, gameItemData[] itemList
function gameTransactionSystem:GetItemListExcludingTags(obj, tagList) return end

---@param obj gameObject
---@param tags CName[]|string[]
---@param excludedTags CName[]|string[]
---@return Bool, gameItemData[] itemList
function gameTransactionSystem:GetItemListFilteredByTags(obj, tags, excludedTags) return end

---@param obj gameObject
---@param itemID gameItemID
---@return Int32
function gameTransactionSystem:GetItemQuantity(obj, itemID) return end

---@param obj gameObject
---@param tag CName|string
---@return Int32
function gameTransactionSystem:GetItemQuantityByTag(obj, tag) return end

---@param obj gameObject
---@param itemID gameItemID
---@return Int32
function gameTransactionSystem:GetItemQuantityWithDuplicates(obj, itemID) return end

---@param obj gameObject
---@param itemID gameItemID
---@param slotID TweakDBID
---@return nil, gameItemID[] installableItems
function gameTransactionSystem:GetItemsInstallableInSlot(obj, itemID, slotID) return end

---@param obj gameObject
---@param slotID TweakDBID
---@return gameItemID
function gameTransactionSystem:GetNextActiveItemInSlot(obj, slotID) return end

---@param obj gameObject
---@param tagFilters? CName[]|string[]
---@return Int32
function gameTransactionSystem:GetNumItems(obj, tagFilters) return end

---@param obj gameObject
---@return Int32
function gameTransactionSystem:GetTotalItemQuantity(obj) return end

---@param obj gameObject
---@param itemID gameItemID
---@return nil, TweakDBID[] used
function gameTransactionSystem:GetUsedSlotsOnItem(obj, itemID) return end

---@param entity entEntity
---@param matchUsingDefaultAppearance? Bool
---@return CName[]
function gameTransactionSystem:GetVisualTags(entity, matchUsingDefaultAppearance) return end

---@param itemID gameItemID
---@param owner gameObject
---@return CName[]
function gameTransactionSystem:GetVisualTagsByItemID(itemID, owner) return end

---@param obj gameObject
---@param itemID gameItemID
---@param amount Int32
---@param dynamicTags? CName[]|string[]
---@return Bool
function gameTransactionSystem:GiveItem(obj, itemID, amount, dynamicTags) return end

---@param obj gameObject
---@param itemQueryTDBID TweakDBID
---@param seed? Uint64
---@return Bool
function gameTransactionSystem:GiveItemByItemArrayQuery(obj, itemQueryTDBID, seed) return end

---@param obj gameObject
---@param itemData gameItemData
---@return Bool
function gameTransactionSystem:GiveItemByItemData(obj, itemData) return end

---@param obj gameObject
---@param itemQueryTDBID TweakDBID
---@param amount? Uint32
---@param seed? Uint64
---@param telemetryLogSource? String
---@return Bool
function gameTransactionSystem:GiveItemByItemQuery(obj, itemQueryTDBID, amount, seed, telemetryLogSource) return end

---@param obj gameObject
---@param tdbID TweakDBID
---@param amount Int32
---@return Bool
function gameTransactionSystem:GiveItemByTDBID(obj, tdbID, amount) return end

---@param obj gameObject
---@param itemList gameItemModParams[]
---@return Bool
function gameTransactionSystem:GiveItems(obj, itemList) return end

---@param target gameObject
---@param amount Int32
---@param currency CName|string
---@return Bool
function gameTransactionSystem:GiveMoney(target, amount, currency) return end

---@param obj gameObject
---@param itemData gameItemData
---@return Bool
function gameTransactionSystem:GivePreviewItemByItemData(obj, itemData) return end

---@param obj gameObject
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:GivePreviewItemByItemID(obj, itemID) return end

---@param obj gameObject
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:HasItem(obj, itemID) return end

---@param obj gameObject
---@param slotID TweakDBID
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:HasItemDataInSlot(obj, slotID, itemID) return end

---@param obj gameObject
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:HasItemInAnySlot(obj, itemID) return end

---@param obj gameObject
---@param slotID TweakDBID
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:HasItemInSlot(obj, slotID, itemID) return end

---@param obj gameObject
---@param tag CName|string
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:HasTag(obj, tag, itemID) return end

---@param obj gameObject
---@return Bool, TweakDBID[] slotIDList
function gameTransactionSystem:InitializeSlots(obj) return end

---@param obj gameObject
---@param slotID TweakDBID
---@return Bool
function gameTransactionSystem:IsSlotEmpty(obj, slotID) return end

---@param obj gameObject
---@param slotID TweakDBID
---@return Bool
function gameTransactionSystem:IsSlotEmptySpawningItem(obj, slotID) return end

---@param entity entEntity
---@param tag CName|string
---@param matchUsingDefaultAppearance? Bool
---@return Bool
function gameTransactionSystem:MatchVisualTag(entity, tag, matchUsingDefaultAppearance) return end

---@param itemID gameItemID
---@param owner gameObject
---@param tag CName|string
---@return Bool
function gameTransactionSystem:MatchVisualTagByItemID(itemID, owner, tag) return end

---@param owner gameObject
---@param itemID gameItemID
---@param garmentAppearanceName? CName|string
---@param appearanceItem? gameItemID
---@return Bool
function gameTransactionSystem:OnItemAddedToEquipmentSlot(owner, itemID, garmentAppearanceName, appearanceItem) return end

---@param owner gameObject
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:OnItemRemovedFromEquipmentSlot(owner, itemID) return end

---@param obj gameObject
---@param itemID gameItemID
---@param newAppearanceName CName|string
---@return nil
function gameTransactionSystem:PrefetchItemAppearance(obj, itemID, newAppearanceName) return end

---@param obj gameObject
---@param keepWorldTransform? Bool
---@return nil, TweakDBID slotID
function gameTransactionSystem:RefreshAttachment(obj, keepWorldTransform) return end

---@param owner gameObject
---@param callback gameAttachmentSlotsScriptCallback
---@return gameAttachmentSlotsScriptListener
function gameTransactionSystem:RegisterAttachmentSlotListener(owner, callback) return end

---@param owner gameObject
---@param callback gameInventoryScriptCallback
---@return gameInventoryScriptListener
function gameTransactionSystem:RegisterInventoryListener(owner, callback) return end

---@param obj gameObject
---@return nil
function gameTransactionSystem:ReinitializeStatsOnEntityItems(obj) return end

---@param owner gameObject
---@param item gameItemObject
---@return Bool
function gameTransactionSystem:ReleaseItem(owner, item) return end

---@param obj gameObject
---@return Bool
function gameTransactionSystem:RemoveAllItems(obj) return end

---@param obj gameObject
---@param itemID gameItemID
---@param amount Int32
---@return Bool
function gameTransactionSystem:RemoveItem(obj, itemID, amount) return end

---@param obj gameObject
---@param tdbID TweakDBID
---@param amount Int32
---@param checkMultipleInstances? Bool
---@return Bool
function gameTransactionSystem:RemoveItemByTDBID(obj, tdbID, amount, checkMultipleInstances) return end

---@param obj gameObject
---@param itemID gameItemID
---@param shouldDestroyEntity? Bool
---@param keepWorldTransform? Bool
---@return Bool
function gameTransactionSystem:RemoveItemFromAnySlot(obj, itemID, shouldDestroyEntity, keepWorldTransform) return end

---@param obj gameObject
---@param slotID TweakDBID
---@param shouldDestroyEntity? Bool
---@param keepWorldTransform? Bool
---@param skipSendAnimEquipEvents? Bool
---@return Bool
function gameTransactionSystem:RemoveItemFromSlot(obj, slotID, shouldDestroyEntity, keepWorldTransform, skipSendAnimEquipEvents) return end

---@param obj gameObject
---@param amount Int32
---@param currency CName|string
---@return Bool
function gameTransactionSystem:RemoveMoney(obj, amount, currency) return end

---@param obj gameObject
---@param itemID gameItemID
---@param slotID TweakDBID
---@param shouldUpdateEntity? Bool
---@return gameItemID
function gameTransactionSystem:RemovePart(obj, itemID, slotID, shouldUpdateEntity) return end

---@param obj gameObject
---@param itemID gameItemID
---@return nil
function gameTransactionSystem:ResetItemAppearance(obj, itemID) return end

---@param itemQueryTDBID TweakDBID
---@param excludeItems? TweakDBID[]
---@param uniquesOnly? Bool
---@param context? gameObject
---@param seed? Uint64
---@return nil, gamedataItem_Record[] itemRecords
function gameTransactionSystem:RunItemArrayQuery(itemQueryTDBID, excludeItems, uniquesOnly, context, seed) return end

---@param itemQueryTDBID TweakDBID
---@param context? gameObject
---@param seed? Uint64
---@return gamedataItem_Record
function gameTransactionSystem:RunItemQuery(itemQueryTDBID, context, seed) return end

---@param seller gameObject
---@param buyer gameObject
---@param itemID gameItemID
---@param amount Int32
---@param currency CName|string
---@param price? Int32
---@return Bool
function gameTransactionSystem:SellItem(seller, buyer, itemID, amount, currency, price) return end

---@param seller gameObject
---@param buyer gameObject
---@param itemID gameItemID
---@param amount Int32
---@param currency CName|string
---@param price? Int32
---@return Bool
function gameTransactionSystem:SellItemStrict(seller, buyer, itemID, amount, currency, price) return end

---@param obj gameObject
---@param slotID TweakDBID
---@param itemID gameItemID
---@return Bool
function gameTransactionSystem:SetActiveItemInSlot(obj, slotID, itemID) return end

---@param newOwner gameObject
---@param itemToLoot gameItemObject
---@return Bool
function gameTransactionSystem:TakeItem(newOwner, itemToLoot) return end

---@param owner gameObject
---@param item gameObject
---@param setUpAndLaunchEvent gameprojectileSetUpAndLaunchEvent
---@return Bool
function gameTransactionSystem:ThrowItem(owner, item, setUpAndLaunchEvent) return end

---@param source gameObject
---@param target gameObject
---@return Bool
function gameTransactionSystem:TransferAllItems(source, target) return end

---@param source gameObject
---@param target gameObject
---@param itemID gameItemID
---@param amount Int32
---@param dynamicTags? CName[]|string[]
---@param force? Bool
---@param flagItemAsSilent? Bool
---@return Bool
function gameTransactionSystem:TransferItem(source, target, itemID, amount, dynamicTags, force, flagItemAsSilent) return end

---@param source gameObject
---@param target gameObject
---@param amount Int32
---@param currency CName|string
---@return Bool
function gameTransactionSystem:TransferMoney(source, target, amount, currency) return end

---@param owner gameObject
---@param listener gameAttachmentSlotsScriptListener
---@return nil
function gameTransactionSystem:UnregisterAttachmentSlotListener(owner, listener) return end

---@param owner gameObject
---@param listener gameInventoryScriptListener
---@return nil
function gameTransactionSystem:UnregisterInventoryListener(owner, listener) return end
