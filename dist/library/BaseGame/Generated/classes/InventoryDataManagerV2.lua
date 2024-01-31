---@meta

---@class InventoryDataManagerV2: IScriptable
---@field owner gameuiHUDGameController
---@field Player PlayerPuppet
---@field TransactionSystem gameTransactionSystem
---@field EquipmentSystem EquipmentSystem
---@field StatsSystem gameStatsSystem
---@field ItemModificationSystem ItemModificationSystem
---@field LocMgr UILocalizationMap
---@field InventoryItemsData gameInventoryItemData[]
---@field EquipmentAreaInventoryItemsData gameInventoryItemData[][]
---@field InventoryItemsDataWithoutEquipment gameInventoryItemData[]
---@field EquipmentItemsData gameInventoryItemData[]
---@field WeaponItemsData gameInventoryItemData[]
---@field QuickSlotsData gameInventoryItemData[]
---@field ConsumablesSlotsData gameInventoryItemData[]
---@field PartsData InventoryPartsData[]
---@field ToRebuild Bool
---@field ToRebuildEquipmentArea Bool[]
---@field ToRebuildItemsWithEquipped Bool
---@field ToRebuildWeapons Bool
---@field ToRebuildEquipment Bool
---@field ToRebuildQuickSlots Bool
---@field ToRebuildConsumables Bool
---@field ActiveWeapon gameItemID
---@field EquipRecords gamedataEquipmentArea_Record[]
---@field ItemIconGender gameItemIconGender
---@field WeaponUIBlackboard gameIBlackboard
---@field UIBBEquipmentBlackboard gameIBlackboard
---@field UIBBItemModBlackbord gameIBlackboard
---@field UIBBEquipment UI_EquipmentDef
---@field UIBBItemMod UI_ItemModSystemDef
---@field InventoryBBID redCallbackObject
---@field EquipmentBBID redCallbackObject
---@field SubEquipmentBBID redCallbackObject
---@field ItemModBBID redCallbackObject
---@field BBWeaponList redCallbackObject
---@field InventoryItemDataWrappers InventoryItemDataWrapper[]
---@field HashMapCache inkScriptWeakHashMap
---@field uiInventorySystem UIInventoryScriptableSystem
InventoryDataManagerV2 = {}

---@param fields? InventoryDataManagerV2
---@return InventoryDataManagerV2
function InventoryDataManagerV2.new(fields) end

---@return gamedataEquipmentArea[]
function InventoryDataManagerV2.GetAllCyberwareAreas() end

---@param itemData gameInventoryItemData
---@param attachmentID gameItemID
---@return TweakDBID
function InventoryDataManagerV2.GetAttachmentSlotByItemID(itemData, attachmentID) end

---@return TweakDBID[]
function InventoryDataManagerV2.GetAttachmentSlotsForInventory() end

---@return gamedataItemType[]
function InventoryDataManagerV2.GetAttachmentsTypes() end

---@return Int32
function InventoryDataManagerV2.GetConsumablesNum() end

---@param itemRecord gamedataItem_Record
---@param inventorySystem gameInventoryManager
---@param player PlayerPuppet
---@return gameItemData
function InventoryDataManagerV2.GetDryGameItemData(itemRecord, inventorySystem, player) end

---@param itemRecord gamedataItem_Record
---@param inventorySystem gameInventoryManager
---@param player PlayerPuppet
---@param parentQuality gamedataQuality
---@return gameItemData
function InventoryDataManagerV2.GetDryGameItemData(itemRecord, inventorySystem, player, parentQuality) end

---@return gamedataEquipmentArea[]
function InventoryDataManagerV2.GetInventoryCyberwareAreas() end

---@return gamedataEquipmentArea[]
function InventoryDataManagerV2.GetInventoryEquipmentAreas() end

---@return gamedataEquipmentArea[]
function InventoryDataManagerV2.GetInventoryPocketAreas() end

---@return gamedataItemType[]
function InventoryDataManagerV2.GetInventoryWeaponTypes() end

---@return gamedataItemType[]
function InventoryDataManagerV2.GetItemTypesForSorting() end

---@return Int32
function InventoryDataManagerV2.GetQuickSlotsNum() end

---@return gamedataQuality[]
function InventoryDataManagerV2.GetRarityTypesForSorting() end

---@param statList gameStatViewData[]
---@return gamedataDamageType
function InventoryDataManagerV2.GetWeaponDamageType(statList) end

---@return Int32
function InventoryDataManagerV2.GetWeaponSlotsNum() end

---@param player PlayerPuppet
---@param statsystem gameStatsSystem
---@return Bool
function InventoryDataManagerV2.HasPlayerSmartGunLink(player, statsystem) end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryDataManagerV2.IsAreaClothing(equipmentArea) end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryDataManagerV2.IsAreaHead(equipmentArea) end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryDataManagerV2.IsAreaSelfComparable(equipmentArea) end

---@param type gamedataItemType
---@return Bool
function InventoryDataManagerV2.IsAttachmentType(type) end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryDataManagerV2.IsEquipmentAreaComparable(equipmentArea) end

---@param areaTypes gamedataEquipmentArea[]
---@return Bool
function InventoryDataManagerV2.IsEquipmentAreaCyberware(areaTypes) end

---@param areaType gamedataEquipmentArea
---@return Bool
function InventoryDataManagerV2.IsEquipmentAreaCyberware(areaType) end

---@param itemData gameItemData
---@param forceShowCurrencyOnHUDTooltip? Bool
---@param isRadialQuerying? Bool
---@param additionalTags? CName[]|string[]
---@return Bool
function InventoryDataManagerV2.IsItemBlacklisted(itemData, forceShowCurrencyOnHUDTooltip, isRadialQuerying, additionalTags) end

---@param itemData gameItemData
---@return Bool
function InventoryDataManagerV2.IsItemCraftingMaterial(itemData) end

---@param slotID TweakDBID|string
---@return Bool
function InventoryDataManagerV2.IsProgramSlot(slotID) end

---@param player PlayerPuppet
---@param statsystem gameStatsSystem
---@return Int32
function InventoryDataManagerV2.PlayerLevel(player, statsystem) end

---@param player PlayerPuppet
---@param statsystem gameStatsSystem
---@return Int32
function InventoryDataManagerV2.PlayerReflexes(player, statsystem) end

---@param player PlayerPuppet
---@param statsSystem gameStatsSystem
---@return Int32
function InventoryDataManagerV2.PlayerStreetCred(player, statsSystem) end

---@param player PlayerPuppet
---@param statsystem gameStatsSystem
---@return Int32
function InventoryDataManagerV2.PlayerStrength(player, statsystem) end

---@param player gameObject
---@param statusEffectRecord gamedataStatusEffect_Record
---@param result DamageEffectUIEntry[]
---@return Bool
function InventoryDataManagerV2.ProcessQuickhackEffects(player, statusEffectRecord, result) end

---@param value Variant
---@return Bool
function InventoryDataManagerV2:OnMarkForRebuild(value) end

---@param value Variant
---@return Bool
function InventoryDataManagerV2:OnWeaponDataChanged(value) end

---@param itemId gameItemID
---@param compareItemId gameItemID
---@return Bool
function InventoryDataManagerV2:CanCompareItems(itemId, compareItemId) end

---@param itemData gameInventoryItemData
---@return Bool
function InventoryDataManagerV2:CanInstallPart(itemData) end

---@param itemId gameItemID
---@param compareItemId gameItemID
---@return Bool
function InventoryDataManagerV2:CanItemTypeBeCompared(itemId, compareItemId) end

---@return nil
function InventoryDataManagerV2:ClearInventoryItemDataCache() end

---@param items gameItemID[]
---@return gameItemID[]
function InventoryDataManagerV2:DistinctPrograms(items) end

---@param selectedRecipe RecipeData
---@param inventorySystem gameInventoryManager
---@param inventoryManager InventoryDataManagerV2
---@param player PlayerPuppet
---@return nil, gameItemData selectedItemGameData, gameInventoryItemData selectedItemData
function InventoryDataManagerV2:DryMakeItem(selectedRecipe, inventorySystem, inventoryManager, player) end

---@param itemId gameItemID
---@param slot Int32
---@return nil
function InventoryDataManagerV2:EquipItem(itemId, slot) end

---@param itemId gameItemID
---@return nil
function InventoryDataManagerV2:EquipVisuals(itemId) end

---@param area gamedataEquipmentArea
---@return gamedataItemType[]
function InventoryDataManagerV2:EquipmentAreaToItemTypes(area) end

---@param inspectedData MinimalItemTooltipData
---@param equippedData MinimalItemTooltipData
---@return nil
function InventoryDataManagerV2:FillBarsComparisonData(inspectedData, equippedData) end

---@param itemRecord gamedataItem_Record
---@param abilities gameInventoryItemAbility[]
---@param itemData? gameItemData
---@param partItemData? gameInnerItemData
---@return nil
function InventoryDataManagerV2:FillSpecialAbilities(itemRecord, abilities, itemData, partItemData) end

---@param statProvider StatProvider
---@param statRecords gamedataStat_Record[]
---@param statList gameStatViewData[]
---@param compareStatRecords gamedataStat_Record[]
---@param compareWithData? StatProvider
---@return nil
function InventoryDataManagerV2:FillStatsList(statProvider, statRecords, statList, compareStatRecords, compareWithData) end

---@param itemToCompare gameItemID
---@param items gameInventoryItemData[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:FilterComparableItems(itemToCompare, items) end

---@param itemToCompare gameItemID
---@param ids gameItemID[]
---@return gameItemID[]
function InventoryDataManagerV2:FilterComparableItemsIDs(itemToCompare, ids) end

---@param items gameItemID[]
---@return gameItemID[]
function InventoryDataManagerV2:FilterHotkeyConsumables(items) end

---@param items gameInventoryItemData[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:FilterOutEmptyItems(items) end

---@param ids gameItemID[]
---@return gameItemID[]
function InventoryDataManagerV2:FilterOutInvalidIDs(ids) end

---@param itemId gameItemID
---@return AbilityData
function InventoryDataManagerV2:GetAbilityData(itemId) end

---@param effectToCast gamedataStatusEffect_Record
---@return Float
function InventoryDataManagerV2:GetAdditionalOverheatDuration(effectToCast) end

---@param equipmentArea gamedataEquipmentArea
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetAllComparisonItems(equipmentArea) end

---@return AbilityData[]
function InventoryDataManagerV2:GetAllCyberwareAbilities() end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetAmmoCountForAllAmmoTypes() end

---@param itemData gameInventoryItemData
---@return Int32
function InventoryDataManagerV2:GetAmmoForWeaponType(itemData) end

---@param targetItem TweakDBID|string
---@return TweakDBID
function InventoryDataManagerV2:GetAmmoTypeForWeapon(targetItem) end

---@param owner gameObject
---@param itemId gameItemID
---@param itemData gameItemData
---@param attachments gameInventoryItemAttachments[]
---@param abilities gameInventoryItemAbility[]
---@param isDryItem? Bool
---@return nil
function InventoryDataManagerV2:GetAttachements(owner, itemId, itemData, attachments, abilities, isDryItem) end

---@param owner gameObject
---@param itemData gameItemData
---@param usedSlots TweakDBID[]|string[]
---@param emptySlots TweakDBID[]|string[]
---@param mods MinimalItemTooltipModData[]
---@param dedicatedMods MinimalItemTooltipModAttachmentData[]
---@return nil
function InventoryDataManagerV2:GetAttachements(owner, itemData, usedSlots, emptySlots, mods, dedicatedMods) end

---@return gamedataStatModifierGroup_Record
function InventoryDataManagerV2:GetBaseQuickhackCooldownRecord() end

---@param itemID gameItemID
---@return Float
function InventoryDataManagerV2:GetBuyPrice(itemID) end

---@param owner gameObject
---@param itemID gameItemID
---@return Float
function InventoryDataManagerV2:GetBuyPrice(owner, itemID) end

---@param itemData gameItemData
---@return gameInventoryItemData
function InventoryDataManagerV2:GetCachedInventoryItemData(itemData) end

---@param itemData gameItemData
---@param inventoryItemData gameInventoryItemData
---@param forceShowCurrencyOnHUDTooltip? Bool
---@param isRadialQuerying? Bool
---@return nil
function InventoryDataManagerV2:GetCachedInventoryItemData(itemData, inventoryItemData, forceShowCurrencyOnHUDTooltip, isRadialQuerying) end

---@param itemData gameItemData
---@param ID gameItemID
---@param itemRecord gamedataItem_Record
---@param inventoryItemData gameInventoryItemData
---@return nil
function InventoryDataManagerV2:GetCachedInventoryItemDataInternal(itemData, ID, itemRecord, inventoryItemData) end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetCommonsCraftingMaterialTypes() end

---@param item gameInventoryItemData
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetComparisonItems(item) end

---@param itemID gameItemID
---@param equipmentArea gamedataEquipmentArea
---@return gameItemID[]
function InventoryDataManagerV2:GetComparisonItemsIDs(itemID, equipmentArea) end

---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param equipped? Bool
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return InventoryTooltipData
function InventoryDataManagerV2:GetComparisonTooltipsData(equippedItem, inspectedItemData, equipped, iconErrorInfo, overrideRarity) end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetCraftingCountForAllCraftingMaterialTypes() end

---@param item UIInventoryItem
---@param equipped Bool
---@param iconErrorInfo DEBUG_IconErrorInfo
---@param vendorItem? Bool
---@param overrideRarity? Bool
---@return InventoryTooltipData
function InventoryDataManagerV2:GetCyberdeckTooltipForInventoryItem(item, equipped, iconErrorInfo, vendorItem, overrideRarity) end

---@param tooltipItemData gameInventoryItemData
---@param equipped Bool
---@param iconErrorInfo DEBUG_IconErrorInfo
---@param vendorItem? Bool
---@param overrideRarity? Bool
---@return InventoryTooltipData
function InventoryDataManagerV2:GetCyberdeckTooltipForInventoryItem(tooltipItemData, equipped, iconErrorInfo, vendorItem, overrideRarity) end

---@param data gameInventoryItemData
---@return Int32
function InventoryDataManagerV2:GetDPS(data) end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetEquipment() end

---@param equipmentArea gamedataEquipmentArea
---@return String
function InventoryDataManagerV2:GetEquipmentAreaLocalizedName(equipmentArea) end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetEquippedConsumables() end

---@param inspectedItemData gameInventoryItemData
---@return gameInventoryItemData
function InventoryDataManagerV2:GetEquippedCounterpartForInventroyItem(inspectedItemData) end

---@param owner gameObject
---@return gameItemID[]
function InventoryDataManagerV2:GetEquippedItemIDs(owner) end

---@param equipArea gamedataEquipmentArea
---@param slot? Int32
---@return gameItemID
function InventoryDataManagerV2:GetEquippedItemIdInArea(equipArea, slot) end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetEquippedQuickSlots() end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetEquippedWeapons() end

---@return gameItemID[]
function InventoryDataManagerV2:GetEquippedWeaponsIDs() end

---@param ownerId entEntityID
---@param externalItemId gameItemID
---@return gameItemData
function InventoryDataManagerV2:GetExternalGameItemData(ownerId, externalItemId) end

---@param entityId entEntityID
---@return gameObject
function InventoryDataManagerV2:GetExternalGameObject(entityId) end

---@param ownerId entEntityID
---@param externalItem gameItemData
---@param forceShowCurrencyOnHUDTooltip? Bool
---@return gameInventoryItemData
function InventoryDataManagerV2:GetExternalItemData(ownerId, externalItem, forceShowCurrencyOnHUDTooltip) end

---@param ownerId entEntityID
---@param externalItemId gameItemID
---@param forceShowCurrencyOnHUDTooltip? Bool
---@return gameInventoryItemData
function InventoryDataManagerV2:GetExternalItemData(ownerId, externalItemId, forceShowCurrencyOnHUDTooltip) end

---@param ownerId entEntityID
---@param externalItemId gameItemID
---@param compareItemId? gameItemID
---@return gameItemViewData
function InventoryDataManagerV2:GetExternalItemStats(ownerId, externalItemId, compareItemId) end

---@return ScriptGameInstance
function InventoryDataManagerV2:GetGame() end

---@param attackRecord gamedataAttack_Record
---@return gamedataContinuousAttackEffector_Record
function InventoryDataManagerV2:GetGrenadeContinousEffector(attackRecord) end

---@param itemData gameItemData
---@param outputArray InventoryTooltiData_GrenadeDamageData[]
---@return nil
function InventoryDataManagerV2:GetGrenadeDamageStats(itemData, outputArray) end

---@param continuousAttackEffector gamedataContinuousAttackEffector_Record
---@return Float
function InventoryDataManagerV2:GetGrenadeDelay(continuousAttackEffector) end

---@param continuousAttackEffector gamedataContinuousAttackEffector_Record
---@return Float
function InventoryDataManagerV2:GetGrenadeDoTTickDamage(continuousAttackEffector) end

---@param attackRecord gamedataAttack_Record
---@return Float
function InventoryDataManagerV2:GetGrenadeDuration(attackRecord) end

---@param grenadeRecord gamedataGrenade_Record
---@return Float
function InventoryDataManagerV2:GetGrenadeRange(grenadeRecord) end

---@param itemID TweakDBID|string
---@param itemData gameItemData
---@return InventoryTooltiData_GrenadeData
function InventoryDataManagerV2:GetGrenadeTooltipData(itemID, itemData) end

---@param tooltipItemData gameInventoryItemData
---@return InventoryTooltiData_GrenadeData
function InventoryDataManagerV2:GetGrenadeTooltipData(tooltipItemData) end

---@param itemData gameItemData
---@return Float
function InventoryDataManagerV2:GetGrenadeTotalDamageFromStats(itemData) end

---@param itemID TweakDBID|string
---@return EGrenadeType
function InventoryDataManagerV2:GetGrenadeType(itemID) end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetHackingCraftingMaterialTypes() end

---@param hotkey gameEHotkey
---@return gameInventoryItemData
function InventoryDataManagerV2:GetHotkeyItemData(hotkey) end

---@param itemID gameItemID
---@return Bool, gameEHotkey hotkey
function InventoryDataManagerV2:GetHotkeyTypeForItemID(itemID) end

---@param itemID gameItemID
---@return Bool, gameEHotkey hotkey
function InventoryDataManagerV2:GetHotkeyTypeFromItemID(itemID) end

---@return gameItemIconGender
function InventoryDataManagerV2:GetIconGender() end

---@return gamedataStatusEffect_Record[]
function InventoryDataManagerV2:GetIgnoredDurationStats() end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetInventoryCyberware() end

---@return Int32
function InventoryDataManagerV2:GetInventoryCyberwareSize() end

---@param owner gameObject
---@param itemData gameItemData
---@param forceShowCurrencyOnHUDTooltip? Bool
---@param isRadialQuerying? Bool
---@return gameInventoryItemData
function InventoryDataManagerV2:GetInventoryItemData(owner, itemData, forceShowCurrencyOnHUDTooltip, isRadialQuerying) end

---@param itemData gameItemData
---@return gameInventoryItemData
function InventoryDataManagerV2:GetInventoryItemData(itemData) end

---@param itemData gameItemData
---@return gameInventoryItemData
function InventoryDataManagerV2:GetInventoryItemDataForDryItem(itemData) end

---@param itemID gameItemID
---@return gameInventoryItemData
function InventoryDataManagerV2:GetInventoryItemDataFromItemID(itemID) end

---@param itemRecord gamedataItem_Record
---@return gameInventoryItemData
function InventoryDataManagerV2:GetInventoryItemDataFromItemRecord(itemRecord) end

---@param itemRecord gamedataItem_Record
---@return gameInventoryItemData
function InventoryDataManagerV2:GetInventoryItemDataFromItemRecordInternal(itemRecord) end

---@param owner gameObject
---@param itemData gameItemData
---@param itemRecord? gamedataItem_Record
---@return gameInventoryItemData
function InventoryDataManagerV2:GetInventoryItemDataInternal(owner, itemData, itemRecord) end

---@param equipArea gamedataEquipmentArea
---@param slot? Int32
---@return gameInventoryItemData
function InventoryDataManagerV2:GetItemDataEquippedInArea(equipArea, slot) end

---@param id gameItemID
---@return gameInventoryItemData
function InventoryDataManagerV2:GetItemDataFromIDInLoadout(id) end

---@param tweakPath String
---@return gameInventoryItemData
function InventoryDataManagerV2:GetItemFromRecord(tweakPath) end

---@param id TweakDBID|string
---@return gameInventoryItemData
function InventoryDataManagerV2:GetItemFromRecord(id) end

---@param equipmentArea gamedataEquipmentArea
---@return gameItemID
function InventoryDataManagerV2:GetItemIDToCompare(equipmentArea) end

---@param gameObject gameObject
---@param itemID gameItemID
---@return TweakDBID[]
function InventoryDataManagerV2:GetItemSlotsIDs(gameObject, itemID) end

---@param itemData gameItemData
---@param compareWithData? gameItemData
---@return gameItemViewData
function InventoryDataManagerV2:GetItemStatsByData(itemData, compareWithData) end

---@param equipmentArea gamedataEquipmentArea
---@return gameInventoryItemData
function InventoryDataManagerV2:GetItemToCompare(equipmentArea) end

---@param equipmentArea gamedataEquipmentArea
---@return gameItemID[]
function InventoryDataManagerV2:GetItemsIDsToCompare(equipmentArea) end

---@param item gameInventoryItemData
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetItemsToCompare(item) end

---@param equipmentArea gamedataEquipmentArea
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetItemsToCompare(equipmentArea) end

---@param statRecord gamedataStat_Record
---@return String
function InventoryDataManagerV2:GetLocalizedStatName(statRecord) end

---@return nil
function InventoryDataManagerV2:GetMinimalComparisionLootingData() end

---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param equipped? Bool
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return MinimalItemTooltipData
function InventoryDataManagerV2:GetMinimalComparisonTooltipsData(equippedItem, inspectedItemData, equipped, iconErrorInfo, overrideRarity) end

---@param tooltipItemData gameInventoryItemData
---@param equipped Bool
---@param iconErrorInfo DEBUG_IconErrorInfo
---@param vendorItem? Bool
---@param overrideRarity? Bool
---@return MinimalItemTooltipData
function InventoryDataManagerV2:GetMinimalTooltipDataForInventoryItem(tooltipItemData, equipped, iconErrorInfo, vendorItem, overrideRarity) end

---@param equipmentArea gamedataEquipmentArea
---@param includeLocked? Bool
---@return Int32
function InventoryDataManagerV2:GetNumberOfSlots(equipmentArea, includeLocked) end

---@param inventoryItemData gameInventoryItemData
---@param scriptableSystem UIScriptableSystem
---@return nil
function InventoryDataManagerV2:GetOrCreateInventoryItemSortData(inventoryItemData, scriptableSystem) end

---@param owner gameObject
---@param innerItemData gameInnerItemData
---@param parentItemData? gameItemData
---@return gameInventoryItemData
function InventoryDataManagerV2:GetPartInventoryItemData(owner, innerItemData, parentItemData) end

---@param itemRecord gamedataItem_Record
---@return Int32
function InventoryDataManagerV2:GetPlayerAmmoCount(itemRecord) end

---@param targetItem TweakDBID|string
---@return Int32
function InventoryDataManagerV2:GetPlayerAmmoCount(targetItem) end

---@param statsList gameStatViewData[]
---@return nil
function InventoryDataManagerV2:GetPlayerArmorStats(statsList) end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerCraftingMaterials() end

---@param statsList gameStatViewData[]
---@return nil
function InventoryDataManagerV2:GetPlayerCyberwareCapacitStats(statsList) end

---@param statsList gameStatViewData[]
---@return nil
function InventoryDataManagerV2:GetPlayerDPSStats(statsList) end

---@param equipArea gamedataEquipmentArea
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerEquipmentAreaInventoryData(equipArea) end

---@return Float
function InventoryDataManagerV2:GetPlayerHealth() end

---@param statsList gameStatViewData[]
---@return nil
function InventoryDataManagerV2:GetPlayerHealthStats(statsList) end

---@param type gamedataItemType
---@param skipEquippedItems? Bool
---@param additionalTagFilters? CName[]|string[]
---@param filteredItems? gameItemModParams[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerIconicWeaponsByType(type, skipEquippedItems, additionalTagFilters, filteredItems) end

---@param additionalTagFilters? CName[]|string[]
---@return gameItemData[]
function InventoryDataManagerV2:GetPlayerInventory(additionalTagFilters) end

---@param additionalTagFilters? CName[]|string[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerInventoryData(additionalTagFilters) end

---@param equipAreas gamedataEquipmentArea[]
---@param skipEquipped? Bool
---@param filteredItems? gameItemModParams[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerInventoryData(equipAreas, skipEquipped, filteredItems) end

---@param equipArea gamedataEquipmentArea
---@param skipEquipped? Bool
---@param filteredItems? gameItemModParams[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerInventoryData(equipArea, skipEquipped, filteredItems) end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerInventoryDataExcludingLoadout() end

---@param equipAreas gamedataEquipmentArea[]
---@param skipEquipped? Bool
---@param filteredItems? gameItemModParams[]
---@param outputItems gameInventoryItemData[]
---@return nil
function InventoryDataManagerV2:GetPlayerInventoryDataRef(equipAreas, skipEquipped, filteredItems, outputItems) end

---@param additionalTagFilters? CName[]|string[]
---@return gameItemData[]
function InventoryDataManagerV2:GetPlayerInventoryItems(additionalTagFilters) end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerInventoryItemsExcludingCraftingMaterials() end

---@return gameItemData[]
function InventoryDataManagerV2:GetPlayerInventoryItemsExcludingLoadout() end

---@param slotId TweakDBID|string
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerInventoryParts(slotId) end

---@param item gameItemID
---@param slotIDs TweakDBID[]|string[]
---@return gameItemData[]
function InventoryDataManagerV2:GetPlayerInventoryPartsDataForItem(item, slotIDs) end

---@param item gameItemID
---@param slotID TweakDBID|string
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerInventoryPartsForItem(item, slotID) end

---@param item gameItemID
---@param slotIDs TweakDBID[]|string[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerInventoryPartsForItem(item, slotIDs) end

---@param item gameItemID
---@param slotID TweakDBID|string
---@param outputItems gameInventoryItemData[]
---@return nil
function InventoryDataManagerV2:GetPlayerInventoryPartsForItemRef(item, slotID, outputItems) end

---@param item gameItemID
---@param slotIDs TweakDBID[]|string[]
---@param outputItems gameInventoryItemData[]
---@return nil
function InventoryDataManagerV2:GetPlayerInventoryPartsForItemRef(item, slotIDs, outputItems) end

---@param statsList gameStatViewData[]
---@return nil
function InventoryDataManagerV2:GetPlayerInventoryStats(statsList) end

---@param itemId gameItemID
---@return gameItemData
function InventoryDataManagerV2:GetPlayerItemData(itemId) end

---@param itemId gameItemID
---@param compareItemId? gameItemID
---@return gameItemViewData
function InventoryDataManagerV2:GetPlayerItemStats(itemId, compareItemId) end

---@return gameItemData[]
function InventoryDataManagerV2:GetPlayerItems() end

---@param type gamedataItemType
---@param skipEquippedItems? Bool
---@param additionalTagFilters? CName[]|string[]
---@param filteredItems? gameItemModParams[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerItemsByType(type, skipEquippedItems, additionalTagFilters, filteredItems) end

---@param item? gameInventoryItemData
---@param slotID? TweakDBID|string
---@param itemType? gamedataItemType
---@param equipmentArea? gamedataEquipmentArea
---@param skipEquipped? Bool
---@param items gameItemID[]
---@return nil
function InventoryDataManagerV2:GetPlayerItemsIDs(item, slotID, itemType, equipmentArea, skipEquipped, items) end

---@param type gamedataItemType
---@param items gameItemID[]
---@return nil
function InventoryDataManagerV2:GetPlayerItemsIDsByType(type, items) end

---@param types gamedataItemType[]
---@param items gameItemID[]
---@return nil
function InventoryDataManagerV2:GetPlayerItemsIDsByTypes(types, items) end

---@param item? gameItemID
---@param slotID? TweakDBID|string
---@param itemType? gamedataItemType
---@param equipmentArea? gamedataEquipmentArea
---@param skipEquipped? Bool
---@param items gameItemID[]
---@return nil
function InventoryDataManagerV2:GetPlayerItemsIDsFast(item, slotID, itemType, equipmentArea, skipEquipped, items) end

---@return Int32
function InventoryDataManagerV2:GetPlayerLevel() end

---@param statsList gameStatViewData[]
---@return nil
function InventoryDataManagerV2:GetPlayerOtherStats(statsList) end

---@param slotIDs TweakDBID[]|string[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerPartsInventoryData(slotIDs) end

---@param slotID TweakDBID|string
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerPartsInventoryData(slotID) end

---@return Int32
function InventoryDataManagerV2:GetPlayerReflex() end

---@param statsList gameStatViewData[]
---@return nil
function InventoryDataManagerV2:GetPlayerStats(statsList) end

---@param statsList gameStatViewData[]
---@param uiMap String
---@return nil
function InventoryDataManagerV2:GetPlayerStatsFromMap(statsList, uiMap) end

---@return Int32
function InventoryDataManagerV2:GetPlayerStreetCred() end

---@return Int32
function InventoryDataManagerV2:GetPlayerStrength() end

---@param item gameInventoryItemData
---@param comparableItems gameInventoryItemData[]
---@return gameInventoryItemData
function InventoryDataManagerV2:GetPrefferedComparableItem(item, comparableItems) end

---@param item gameInventoryItemData
---@param comparableItems gameInventoryItemData[]
---@return gameInventoryItemData
function InventoryDataManagerV2:GetPrefferedComparisonItem(item, comparableItems) end

---@param item gameItemData
---@param itemRecord gamedataItem_Record
---@param equipmentArea gamedataEquipmentArea
---@param comparableItems gameItemID[]
---@return gameItemID
function InventoryDataManagerV2:GetPrefferedComparisonItemID(item, itemRecord, equipmentArea, comparableItems) end

---@param item gameItemData
---@param itemRecord gamedataItem_Record
---@param equipmentArea gamedataEquipmentArea
---@param idsToCompare gameItemID[]
---@return Int32
function InventoryDataManagerV2:GetPrefferedEquipedItemIDToCompare(item, itemRecord, equipmentArea, idsToCompare) end

---@param item gameInventoryItemData
---@param itemsToCompare gameInventoryItemData[]
---@return Int32
function InventoryDataManagerV2:GetPrefferedEquipedItemIDToCompare(item, itemsToCompare) end

---@param item gameInventoryItemData
---@param itemsToCompare gameInventoryItemData[]
---@return Int32
function InventoryDataManagerV2:GetPrefferedEquipedItemToCompare(item, itemsToCompare) end

---@param item gameInventoryItemData
---@return Int32
function InventoryDataManagerV2:GetPrefferedEquipedItemToCompare(item) end

---@param item gameInventoryItemData
---@param itemsToCompare gameInventoryItemData[]
---@return Int32
function InventoryDataManagerV2:GetPrefferedEquipedItemToCompareRef(item, itemsToCompare) end

---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param equipped? Bool
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return InventoryTooltipData
function InventoryDataManagerV2:GetProgramComparisionTooltipsData(equippedItem, inspectedItemData, equipped, iconErrorInfo, overrideRarity) end

---@return gamedataObjectAction_Record
function InventoryDataManagerV2:GetQuickhackBaseObjectActionRecord() end

---@param itemID TweakDBID|string
---@return InventoryTooltipData_QuickhackData
function InventoryDataManagerV2:GetQuickhackTooltipData(itemID) end

---@param tooltipItemData gameInventoryItemData
---@return InventoryTooltipData_QuickhackData
function InventoryDataManagerV2:GetQuickhackTooltipData(tooltipItemData) end

---@param item gameItemID
---@param filteredItems gameItemModParams[]
---@return Int32
function InventoryDataManagerV2:GetQunatityToFilterOut(item, filteredItems) end

---@param owner gameObject
---@param itemID gameItemID
---@return Float
function InventoryDataManagerV2:GetSellPrice(owner, itemID) end

---@param owner gameObject
---@param itemData gameItemData
---@return Float
function InventoryDataManagerV2:GetSellPrice(owner, itemData) end

---@param itemID gameItemID
---@return Float
function InventoryDataManagerV2:GetSellPrice(itemID) end

---@param itemData gameItemData
---@return Float
function InventoryDataManagerV2:GetSellPrice(itemData) end

---@param mapPath TweakDBID|string
---@param statProvider StatProvider
---@param primeStatsList gameStatViewData[]
---@param secondStatsList gameStatViewData[]
---@param compareWithData? StatProvider
---@return nil
function InventoryDataManagerV2:GetStatsList(mapPath, statProvider, primeStatsList, secondStatsList, compareWithData) end

---@param mapPath TweakDBID|string
---@param itemData gameInnerItemData
---@param primeStatsList gameStatViewData[]
---@param secondStatsList gameStatViewData[]
---@param compareWithData? gameItemData
---@return nil
function InventoryDataManagerV2:GetStatsList(mapPath, itemData, primeStatsList, secondStatsList, compareWithData) end

---@param mapPath TweakDBID|string
---@param itemData gameInventoryItemData
---@param primeStatsList gameStatViewData[]
---@param secondStatsList gameStatViewData[]
---@param compareWithData gameInventoryItemData
---@return nil
function InventoryDataManagerV2:GetStatsList(mapPath, itemData, primeStatsList, secondStatsList, compareWithData) end

---@param mapPath TweakDBID|string
---@param itemData gameItemData
---@param primeStatsList gameStatViewData[]
---@param secondStatsList gameStatViewData[]
---@param compareWithData? gameItemData
---@return nil
function InventoryDataManagerV2:GetStatsList(mapPath, itemData, primeStatsList, secondStatsList, compareWithData) end

---@param itemId gameItemID
---@return String
function InventoryDataManagerV2:GetStatsUIMapName(itemId) end

---@param itemData gameItemData
---@return String
function InventoryDataManagerV2:GetStatsUIMapName(itemData) end

---@param tooltipItemData gameInventoryItemData
---@param equipped Bool
---@param vendorItem? Bool
---@param overrideRarity? Bool
---@return InventoryTooltipData
function InventoryDataManagerV2:GetTooltipDataForInventoryItem(tooltipItemData, equipped, vendorItem, overrideRarity) end

---@param tooltipItemData gameInventoryItemData
---@param equipped Bool
---@param iconErrorInfo DEBUG_IconErrorInfo
---@param vendorItem? Bool
---@param overrideRarity? Bool
---@return InventoryTooltipData
function InventoryDataManagerV2:GetTooltipDataForInventoryItem(tooltipItemData, equipped, iconErrorInfo, vendorItem, overrideRarity) end

---@param item UIInventoryItem
---@param equipped Bool
---@param iconErrorInfo DEBUG_IconErrorInfo
---@param vendorItem? Bool
---@param overrideRarity? Bool
---@return InventoryTooltipData
function InventoryDataManagerV2:GetTooltipDataForInventoryItem(item, equipped, iconErrorInfo, vendorItem, overrideRarity) end

---@param tooltipItemData UIInventoryItem
---@param equipped Bool
---@param vendorItem? Bool
---@param overrideRarity? Bool
---@return InventoryTooltipData
function InventoryDataManagerV2:GetTooltipDataForInventoryItem(tooltipItemData, equipped, vendorItem, overrideRarity) end

---@param tooltipItemData gameInventoryItemData
---@param equipped Bool
---@param displayContextData ItemDisplayContextData
---@return MinimalItemTooltipData
function InventoryDataManagerV2:GetTooltipDataForVisualItem(tooltipItemData, equipped, displayContextData) end

---@param slot String
---@return MessageTooltipData
function InventoryDataManagerV2:GetTooltipForEmptySlot(slot) end

---@return gameTransactionSystem
function InventoryDataManagerV2:GetTransactionSystem() end

---@param slot String
---@param transmogItem gameItemID
---@param iconPath CName|string
---@param noIcon Bool
---@return TransmogMessageTooltipData
function InventoryDataManagerV2:GetTransmogTooltipForEmptySlot(slot, transmogItem, iconPath, noIcon) end

---@return UIInventoryScriptableSystem
function InventoryDataManagerV2:GetUIInventorySystem() end

---@param area gamedataEquipmentArea
---@return gameItemID
function InventoryDataManagerV2:GetVisualItemInSlot(area) end

---@param slot Int32
---@return gameInventoryItemData
function InventoryDataManagerV2:GetWeaponEquippedInSlot(slot) end

---@return Bool
function InventoryDataManagerV2:HasPlayerSmartGunLink() end

---@param player PlayerPuppet
---@param owner? gameuiHUDGameController
---@return nil
function InventoryDataManagerV2:Initialize(player, owner) end

---@param itemData gameInventoryItemData
---@param partID gameItemID
---@param slotID TweakDBID|string
---@return nil
function InventoryDataManagerV2:InstallPart(itemData, partID, slotID) end

---@param itemId gameItemID
---@param partId gameItemID
---@param slotID TweakDBID|string
---@return nil
function InventoryDataManagerV2:InstallPart(itemId, partId, slotID) end

---@param slotID TweakDBID|string
---@return Bool
function InventoryDataManagerV2:IsAttachmentDedicated(slotID) end

---@param innerItemData gameInnerItemData
---@return Bool
function InventoryDataManagerV2:IsFilledWithDummyPart(innerItemData) end

---@param equipmentArea gamedataEquipmentArea
---@param slotIndex Int32
---@return Bool, Bool visibleWhenLocked
function InventoryDataManagerV2:IsSlotLocked(equipmentArea, slotIndex) end

---@param area gamedataEquipmentArea
---@return Bool
function InventoryDataManagerV2:IsSlotOverriden(area) end

---@return Int32
function InventoryDataManagerV2:IsTransmogEnabled() end

---@return Bool
function InventoryDataManagerV2:IsWardrobeEnabled() end

---@param tooltip InventoryTooltipData
---@return MinimalItemTooltipData
function InventoryDataManagerV2:MakeTooltipMinimalAndAttachManager(tooltip) end

---@return nil
function InventoryDataManagerV2:MarkToRebuild() end

---@param staticData gamedataItem_Record
---@param slotID TweakDBID|string
---@return Bool
function InventoryDataManagerV2:PlacementSlotsContains(staticData, slotID) end

---@param tooltipsData ATooltipData[]
---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return nil
function InventoryDataManagerV2:PushComparisonTooltipsData(tooltipsData, equippedItem, inspectedItemData, iconErrorInfo, overrideRarity) end

---@param tooltipsData ATooltipData[]
---@param name1 CName|string
---@param name2 CName|string
---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return nil
function InventoryDataManagerV2:PushIdentifiedComparisonTooltipsData(tooltipsData, name1, name2, equippedItem, inspectedItemData, iconErrorInfo, overrideRarity) end

---@param tooltipsData ATooltipData[]
---@param name1 CName|string
---@param name2 CName|string
---@param inspectedItem UIInventoryItem
---@param equippedItem UIInventoryItem
---@param equippedDisplayContext ItemDisplayContextData
---@param inspectedDisplayContext ItemDisplayContextData
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return nil
function InventoryDataManagerV2:PushIdentifiedComparisonTooltipsData(tooltipsData, name1, name2, inspectedItem, equippedItem, equippedDisplayContext, inspectedDisplayContext, iconErrorInfo, overrideRarity) end

---@param tooltipsData ATooltipData[]
---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return nil
function InventoryDataManagerV2:PushIdentifiedProgramComparisionTooltipsData(tooltipsData, equippedItem, inspectedItemData, iconErrorInfo, overrideRarity) end

---@param tooltipsData ATooltipData[]
---@param name1 CName|string
---@param name2 CName|string
---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return nil
function InventoryDataManagerV2:PushIdentifiedProgramComparisionTooltipsData(tooltipsData, name1, name2, equippedItem, inspectedItemData, iconErrorInfo, overrideRarity) end

---@param tooltipsData ATooltipData[]
---@param name1 CName|string
---@param name2 CName|string
---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return nil
function InventoryDataManagerV2:PushMinimalIdentifiedComparisonTooltipsData(tooltipsData, name1, name2, equippedItem, inspectedItemData, iconErrorInfo, overrideRarity) end

---@param tooltipsData ATooltipData[]
---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return nil
function InventoryDataManagerV2:PushProgramComparisionTooltipsData(tooltipsData, equippedItem, inspectedItemData, iconErrorInfo, overrideRarity) end

---@return nil
function InventoryDataManagerV2:RegisterToBB() end

---@param itemId gameItemID
---@return Bool
function InventoryDataManagerV2:RemoveInventoryItemFromCache(itemId) end

---@param itemId gameItemID
---@param slotId TweakDBID|string
---@return nil
function InventoryDataManagerV2:RemovePart(itemId, slotId) end

---@param activeWeapon gameItemID
---@return nil
function InventoryDataManagerV2:SetActiveWeapon(activeWeapon) end

---@param inspectedData MinimalItemTooltipData
---@param equippedData MinimalItemTooltipData
---@return nil
function InventoryDataManagerV2:SetComparisonQualityF(inspectedData, equippedData) end

---@param tooltipItemData InventoryTooltipData
---@param viewingTooltipFromCyberwareMenu? Bool
---@return nil
function InventoryDataManagerV2:SetCyberdeckDataForTooltip(tooltipItemData, viewingTooltipFromCyberwareMenu) end

---@param inventoryItemData gameInventoryItemData
---@return nil
function InventoryDataManagerV2:SetPlayerStats(inventoryItemData) end

---@param inventoryItemData gameInventoryItemData
---@return nil
function InventoryDataManagerV2:SetRequiredPerk(inventoryItemData) end

---@param item gameItemID
---@param filteredItems gameItemModParams[]
---@return Bool
function InventoryDataManagerV2:ShouldItemBeFiltered(item, filteredItems) end

---@param itemData gameItemData
---@param attachmentSlotRecord gamedataAttachmentSlot_Record
---@param owner gameObject
---@param itemId gameItemID
---@return Bool
function InventoryDataManagerV2:ShouldSlotBeAvailable(itemData, attachmentSlotRecord, owner, itemId) end

---@param items gameInventoryItemData[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:SortDataByRarity(items) end

---@param statModifiers gamedataStatModifier_Record[]
---@param except gamedataStatModifier_Record[]
---@return gamedataStatModifier_Record[]
function InventoryDataManagerV2:StatModifiersExcept(statModifiers, except) end

---@param itemId gameItemID
---@param partId gameItemID
---@param slotId TweakDBID|string
---@return nil
function InventoryDataManagerV2:SwapPart(itemId, partId, slotId) end

---@return nil
function InventoryDataManagerV2:UnInitialize() end

---@param equipArea gamedataEquipmentArea
---@param slot Int32
---@param forceOperation? Bool
---@return nil
function InventoryDataManagerV2:UnequipItem(equipArea, slot, forceOperation) end

---@param area gamedataEquipmentArea
---@return nil
function InventoryDataManagerV2:UnequipVisuals(area) end

---@return nil
function InventoryDataManagerV2:UnregisterFromBB() end
