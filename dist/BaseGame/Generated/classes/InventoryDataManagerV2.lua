---@meta

---@class InventoryDataManagerV2: IScriptable
---@field private owner gameuiHUDGameController
---@field private Player PlayerPuppet
---@field private TransactionSystem gameTransactionSystem
---@field private EquipmentSystem EquipmentSystem
---@field private StatsSystem gameStatsSystem
---@field private ItemModificationSystem ItemModificationSystem
---@field private LocMgr UILocalizationMap
---@field private InventoryItemsData gameInventoryItemData[]
---@field private EquipmentAreaInventoryItemsData gameInventoryItemData[][]
---@field private InventoryItemsDataWithoutEquipment gameInventoryItemData[]
---@field private EquipmentItemsData gameInventoryItemData[]
---@field private WeaponItemsData gameInventoryItemData[]
---@field private QuickSlotsData gameInventoryItemData[]
---@field private ConsumablesSlotsData gameInventoryItemData[]
---@field private PartsData InventoryPartsData[]
---@field private ToRebuild Bool
---@field private ToRebuildEquipmentArea Bool[]
---@field private ToRebuildItemsWithEquipped Bool
---@field private ToRebuildWeapons Bool
---@field private ToRebuildEquipment Bool
---@field private ToRebuildQuickSlots Bool
---@field private ToRebuildConsumables Bool
---@field private ActiveWeapon gameItemID
---@field private EquipRecords gamedataEquipmentArea_Record[]
---@field private ItemIconGender gameItemIconGender
---@field private WeaponUIBlackboard gameIBlackboard
---@field private UIBBEquipmentBlackboard gameIBlackboard
---@field private UIBBItemModBlackbord gameIBlackboard
---@field private UIBBEquipment UI_EquipmentDef
---@field private UIBBItemMod UI_ItemModSystemDef
---@field private InventoryBBID redCallbackObject
---@field private EquipmentBBID redCallbackObject
---@field private SubEquipmentBBID redCallbackObject
---@field private ItemModBBID redCallbackObject
---@field private BBWeaponList redCallbackObject
---@field private InventoryItemDataWrappers InventoryItemDataWrapper[]
---@field private HashMapCache inkScriptWeakHashMap
---@field private uiInventorySystem UIInventoryScriptableSystem
InventoryDataManagerV2 = {}

---@param fields? InventoryDataManagerV2
---@return InventoryDataManagerV2
function InventoryDataManagerV2.new(fields) return end

---@private
---@return gamedataEquipmentArea[]
function InventoryDataManagerV2.GetAllCyberwareAreas() return end

---@param itemData gameInventoryItemData
---@param attachmentID gameItemID
---@return TweakDBID
function InventoryDataManagerV2.GetAttachmentSlotByItemID(itemData, attachmentID) return end

---@return TweakDBID[]
function InventoryDataManagerV2.GetAttachmentSlotsForInventory() return end

---@return gamedataItemType[]
function InventoryDataManagerV2.GetAttachmentsTypes() return end

---@private
---@return Int32
function InventoryDataManagerV2.GetConsumablesNum() return end

---@param itemRecord gamedataItem_Record
---@param inventorySystem gameInventoryManager
---@param player PlayerPuppet
---@return gameItemData
function InventoryDataManagerV2.GetDryGameItemData(itemRecord, inventorySystem, player) return end

---@param itemRecord gamedataItem_Record
---@param inventorySystem gameInventoryManager
---@param player PlayerPuppet
---@param parentQuality gamedataQuality
---@return gameItemData
function InventoryDataManagerV2.GetDryGameItemData(itemRecord, inventorySystem, player, parentQuality) return end

---@return gamedataEquipmentArea[]
function InventoryDataManagerV2.GetInventoryCyberwareAreas() return end

---@return gamedataEquipmentArea[]
function InventoryDataManagerV2.GetInventoryEquipmentAreas() return end

---@return gamedataEquipmentArea[]
function InventoryDataManagerV2.GetInventoryPocketAreas() return end

---@return gamedataItemType[]
function InventoryDataManagerV2.GetInventoryWeaponTypes() return end

---@return gamedataItemType[]
function InventoryDataManagerV2.GetItemTypesForSorting() return end

---@private
---@return Int32
function InventoryDataManagerV2.GetQuickSlotsNum() return end

---@private
---@return gamedataQuality[]
function InventoryDataManagerV2.GetRarityTypesForSorting() return end

---@private
---@param statList gameStatViewData[]
---@return gamedataDamageType
function InventoryDataManagerV2.GetWeaponDamageType(statList) return end

---@return Int32
function InventoryDataManagerV2.GetWeaponSlotsNum() return end

---@private
---@param player PlayerPuppet
---@param statsystem gameStatsSystem
---@return Bool
function InventoryDataManagerV2.HasPlayerSmartGunLink(player, statsystem) return end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryDataManagerV2.IsAreaClothing(equipmentArea) return end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryDataManagerV2.IsAreaHead(equipmentArea) return end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryDataManagerV2.IsAreaSelfComparable(equipmentArea) return end

---@param type gamedataItemType
---@return Bool
function InventoryDataManagerV2.IsAttachmentType(type) return end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryDataManagerV2.IsEquipmentAreaComparable(equipmentArea) return end

---@param areaTypes gamedataEquipmentArea[]
---@return Bool
function InventoryDataManagerV2.IsEquipmentAreaCyberware(areaTypes) return end

---@param areaType gamedataEquipmentArea
---@return Bool
function InventoryDataManagerV2.IsEquipmentAreaCyberware(areaType) return end

---@param itemData gameItemData
---@param forceShowCurrencyOnHUDTooltip? Bool
---@param isRadialQuerying? Bool
---@param additionalTags? CName[]|string[]
---@return Bool
function InventoryDataManagerV2.IsItemBlacklisted(itemData, forceShowCurrencyOnHUDTooltip, isRadialQuerying, additionalTags) return end

---@private
---@param itemData gameItemData
---@return Bool
function InventoryDataManagerV2.IsItemCraftingMaterial(itemData) return end

---@param slotID TweakDBID|string
---@return Bool
function InventoryDataManagerV2.IsProgramSlot(slotID) return end

---@private
---@param player PlayerPuppet
---@param statsystem gameStatsSystem
---@return Int32
function InventoryDataManagerV2.PlayerLevel(player, statsystem) return end

---@private
---@param player PlayerPuppet
---@param statsystem gameStatsSystem
---@return Int32
function InventoryDataManagerV2.PlayerReflexes(player, statsystem) return end

---@private
---@param player PlayerPuppet
---@param statsSystem gameStatsSystem
---@return Int32
function InventoryDataManagerV2.PlayerStreetCred(player, statsSystem) return end

---@private
---@param player PlayerPuppet
---@param statsystem gameStatsSystem
---@return Int32
function InventoryDataManagerV2.PlayerStrength(player, statsystem) return end

---@param player gameObject
---@param statusEffectRecord gamedataStatusEffect_Record
---@param result DamageEffectUIEntry[]
---@return Bool
function InventoryDataManagerV2.ProcessQuickhackEffects(player, statusEffectRecord, result) return end

---@protected
---@param value Variant
---@return Bool
function InventoryDataManagerV2:OnMarkForRebuild(value) return end

---@protected
---@param value Variant
---@return Bool
function InventoryDataManagerV2:OnWeaponDataChanged(value) return end

---@param itemId gameItemID
---@param compareItemId gameItemID
---@return Bool
function InventoryDataManagerV2:CanCompareItems(itemId, compareItemId) return end

---@param itemData gameInventoryItemData
---@return Bool
function InventoryDataManagerV2:CanInstallPart(itemData) return end

---@param itemId gameItemID
---@param compareItemId gameItemID
---@return Bool
function InventoryDataManagerV2:CanItemTypeBeCompared(itemId, compareItemId) return end

---@return nil
function InventoryDataManagerV2:ClearInventoryItemDataCache() return end

---@param items gameItemID[]
---@return gameItemID[]
function InventoryDataManagerV2:DistinctPrograms(items) return end

---@param selectedRecipe RecipeData
---@param inventorySystem gameInventoryManager
---@param inventoryManager InventoryDataManagerV2
---@param player PlayerPuppet
---@return nil, gameItemData selectedItemGameData, gameInventoryItemData selectedItemData
function InventoryDataManagerV2:DryMakeItem(selectedRecipe, inventorySystem, inventoryManager, player) return end

---@param itemId gameItemID
---@param slot Int32
---@return nil
function InventoryDataManagerV2:EquipItem(itemId, slot) return end

---@param itemId gameItemID
---@return nil
function InventoryDataManagerV2:EquipVisuals(itemId) return end

---@param area gamedataEquipmentArea
---@return gamedataItemType[]
function InventoryDataManagerV2:EquipmentAreaToItemTypes(area) return end

---@param inspectedData MinimalItemTooltipData
---@param equippedData MinimalItemTooltipData
---@return nil
function InventoryDataManagerV2:FillBarsComparisonData(inspectedData, equippedData) return end

---@private
---@param itemRecord gamedataItem_Record
---@param abilities gameInventoryItemAbility[]
---@param itemData? gameItemData
---@param partItemData? gameInnerItemData
---@return nil
function InventoryDataManagerV2:FillSpecialAbilities(itemRecord, abilities, itemData, partItemData) return end

---@private
---@param statProvider StatProvider
---@param statRecords gamedataStat_Record[]
---@param statList gameStatViewData[]
---@param compareStatRecords gamedataStat_Record[]
---@param compareWithData? StatProvider
---@return nil
function InventoryDataManagerV2:FillStatsList(statProvider, statRecords, statList, compareStatRecords, compareWithData) return end

---@param itemToCompare gameItemID
---@param items gameInventoryItemData[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:FilterComparableItems(itemToCompare, items) return end

---@param itemToCompare gameItemID
---@param ids gameItemID[]
---@return gameItemID[]
function InventoryDataManagerV2:FilterComparableItemsIDs(itemToCompare, ids) return end

---@param items gameItemID[]
---@return gameItemID[]
function InventoryDataManagerV2:FilterHotkeyConsumables(items) return end

---@param items gameInventoryItemData[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:FilterOutEmptyItems(items) return end

---@param ids gameItemID[]
---@return gameItemID[]
function InventoryDataManagerV2:FilterOutInvalidIDs(ids) return end

---@param itemId gameItemID
---@return AbilityData
function InventoryDataManagerV2:GetAbilityData(itemId) return end

---@param equipmentArea gamedataEquipmentArea
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetAllComparisonItems(equipmentArea) return end

---@return AbilityData[]
function InventoryDataManagerV2:GetAllCyberwareAbilities() return end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetAmmoCountForAllAmmoTypes() return end

---@param itemData gameInventoryItemData
---@return Int32
function InventoryDataManagerV2:GetAmmoForWeaponType(itemData) return end

---@param targetItem TweakDBID|string
---@return TweakDBID
function InventoryDataManagerV2:GetAmmoTypeForWeapon(targetItem) return end

---@param owner gameObject
---@param itemId gameItemID
---@param itemData gameItemData
---@param attachments gameInventoryItemAttachments[]
---@param abilities gameInventoryItemAbility[]
---@param isDryItem? Bool
---@return nil
function InventoryDataManagerV2:GetAttachements(owner, itemId, itemData, attachments, abilities, isDryItem) return end

---@param owner gameObject
---@param itemData gameItemData
---@param usedSlots TweakDBID[]|string[]
---@param emptySlots TweakDBID[]|string[]
---@param mods MinimalItemTooltipModData[]
---@param dedicatedMods MinimalItemTooltipModAttachmentData[]
---@return nil
function InventoryDataManagerV2:GetAttachements(owner, itemData, usedSlots, emptySlots, mods, dedicatedMods) return end

---@return gamedataStatModifierGroup_Record
function InventoryDataManagerV2:GetBaseQuickhackCooldownRecord() return end

---@param itemID gameItemID
---@return Float
function InventoryDataManagerV2:GetBuyPrice(itemID) return end

---@param owner gameObject
---@param itemID gameItemID
---@return Float
function InventoryDataManagerV2:GetBuyPrice(owner, itemID) return end

---@param itemData gameItemData
---@return gameInventoryItemData
function InventoryDataManagerV2:GetCachedInventoryItemData(itemData) return end

---@param itemData gameItemData
---@param inventoryItemData gameInventoryItemData
---@param forceShowCurrencyOnHUDTooltip? Bool
---@param isRadialQuerying? Bool
---@return nil
function InventoryDataManagerV2:GetCachedInventoryItemData(itemData, inventoryItemData, forceShowCurrencyOnHUDTooltip, isRadialQuerying) return end

---@private
---@param itemData gameItemData
---@param ID gameItemID
---@param itemRecord gamedataItem_Record
---@param inventoryItemData gameInventoryItemData
---@return nil
function InventoryDataManagerV2:GetCachedInventoryItemDataInternal(itemData, ID, itemRecord, inventoryItemData) return end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetCommonsCraftingMaterialTypes() return end

---@param item gameInventoryItemData
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetComparisonItems(item) return end

---@param itemID gameItemID
---@param equipmentArea gamedataEquipmentArea
---@return gameItemID[]
function InventoryDataManagerV2:GetComparisonItemsIDs(itemID, equipmentArea) return end

---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param equipped? Bool
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return InventoryTooltipData
function InventoryDataManagerV2:GetComparisonTooltipsData(equippedItem, inspectedItemData, equipped, iconErrorInfo, overrideRarity) return end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetCraftingCountForAllCraftingMaterialTypes() return end

---@param item UIInventoryItem
---@param equipped Bool
---@param iconErrorInfo DEBUG_IconErrorInfo
---@param vendorItem? Bool
---@param overrideRarity? Bool
---@return InventoryTooltipData
function InventoryDataManagerV2:GetCyberdeckTooltipForInventoryItem(item, equipped, iconErrorInfo, vendorItem, overrideRarity) return end

---@param tooltipItemData gameInventoryItemData
---@param equipped Bool
---@param iconErrorInfo DEBUG_IconErrorInfo
---@param vendorItem? Bool
---@param overrideRarity? Bool
---@return InventoryTooltipData
function InventoryDataManagerV2:GetCyberdeckTooltipForInventoryItem(tooltipItemData, equipped, iconErrorInfo, vendorItem, overrideRarity) return end

---@private
---@param data gameInventoryItemData
---@return Int32
function InventoryDataManagerV2:GetDPS(data) return end

---@private
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetEquipment() return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return String
function InventoryDataManagerV2:GetEquipmentAreaLocalizedName(equipmentArea) return end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetEquippedConsumables() return end

---@param inspectedItemData gameInventoryItemData
---@return gameInventoryItemData
function InventoryDataManagerV2:GetEquippedCounterpartForInventroyItem(inspectedItemData) return end

---@param owner gameObject
---@return gameItemID[]
function InventoryDataManagerV2:GetEquippedItemIDs(owner) return end

---@param equipArea gamedataEquipmentArea
---@param slot? Int32
---@return gameItemID
function InventoryDataManagerV2:GetEquippedItemIdInArea(equipArea, slot) return end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetEquippedQuickSlots() return end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetEquippedWeapons() return end

---@return gameItemID[]
function InventoryDataManagerV2:GetEquippedWeaponsIDs() return end

---@param ownerId entEntityID
---@param externalItemId gameItemID
---@return gameItemData
function InventoryDataManagerV2:GetExternalGameItemData(ownerId, externalItemId) return end

---@param entityId entEntityID
---@return gameObject
function InventoryDataManagerV2:GetExternalGameObject(entityId) return end

---@param ownerId entEntityID
---@param externalItem gameItemData
---@param forceShowCurrencyOnHUDTooltip? Bool
---@return gameInventoryItemData
function InventoryDataManagerV2:GetExternalItemData(ownerId, externalItem, forceShowCurrencyOnHUDTooltip) return end

---@param ownerId entEntityID
---@param externalItemId gameItemID
---@param forceShowCurrencyOnHUDTooltip? Bool
---@return gameInventoryItemData
function InventoryDataManagerV2:GetExternalItemData(ownerId, externalItemId, forceShowCurrencyOnHUDTooltip) return end

---@param ownerId entEntityID
---@param externalItemId gameItemID
---@param compareItemId? gameItemID
---@return gameItemViewData
function InventoryDataManagerV2:GetExternalItemStats(ownerId, externalItemId, compareItemId) return end

---@return ScriptGameInstance
function InventoryDataManagerV2:GetGame() return end

---@private
---@param attackRecord gamedataAttack_Record
---@return gamedataContinuousAttackEffector_Record
function InventoryDataManagerV2:GetGrenadeContinousEffector(attackRecord) return end

---@private
---@param itemData gameItemData
---@param outputArray InventoryTooltiData_GrenadeDamageData[]
---@return nil
function InventoryDataManagerV2:GetGrenadeDamageStats(itemData, outputArray) return end

---@private
---@param continuousAttackEffector gamedataContinuousAttackEffector_Record
---@return Float
function InventoryDataManagerV2:GetGrenadeDelay(continuousAttackEffector) return end

---@private
---@param continuousAttackEffector gamedataContinuousAttackEffector_Record
---@return Float
function InventoryDataManagerV2:GetGrenadeDoTTickDamage(continuousAttackEffector) return end

---@private
---@param attackRecord gamedataAttack_Record
---@return Float
function InventoryDataManagerV2:GetGrenadeDuration(attackRecord) return end

---@private
---@param grenadeRecord gamedataGrenade_Record
---@return Float
function InventoryDataManagerV2:GetGrenadeRange(grenadeRecord) return end

---@param tooltipItemData gameInventoryItemData
---@return InventoryTooltiData_GrenadeData
function InventoryDataManagerV2:GetGrenadeTooltipData(tooltipItemData) return end

---@param itemID TweakDBID|string
---@param itemData gameItemData
---@return InventoryTooltiData_GrenadeData
function InventoryDataManagerV2:GetGrenadeTooltipData(itemID, itemData) return end

---@private
---@param itemData gameItemData
---@return Float
function InventoryDataManagerV2:GetGrenadeTotalDamageFromStats(itemData) return end

---@param itemID TweakDBID|string
---@return EGrenadeType
function InventoryDataManagerV2:GetGrenadeType(itemID) return end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetHackingCraftingMaterialTypes() return end

---@param hotkey gameEHotkey
---@return gameInventoryItemData
function InventoryDataManagerV2:GetHotkeyItemData(hotkey) return end

---@param itemID gameItemID
---@return Bool, gameEHotkey hotkey
function InventoryDataManagerV2:GetHotkeyTypeForItemID(itemID) return end

---@param itemID gameItemID
---@return Bool, gameEHotkey hotkey
function InventoryDataManagerV2:GetHotkeyTypeFromItemID(itemID) return end

---@return gameItemIconGender
function InventoryDataManagerV2:GetIconGender() return end

---@private
---@return gamedataStatusEffect_Record[]
function InventoryDataManagerV2:GetIgnoredDurationStats() return end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetInventoryCyberware() return end

---@return Int32
function InventoryDataManagerV2:GetInventoryCyberwareSize() return end

---@param owner gameObject
---@param itemData gameItemData
---@param forceShowCurrencyOnHUDTooltip? Bool
---@param isRadialQuerying? Bool
---@return gameInventoryItemData
function InventoryDataManagerV2:GetInventoryItemData(owner, itemData, forceShowCurrencyOnHUDTooltip, isRadialQuerying) return end

---@param itemData gameItemData
---@return gameInventoryItemData
function InventoryDataManagerV2:GetInventoryItemData(itemData) return end

---@param itemData gameItemData
---@return gameInventoryItemData
function InventoryDataManagerV2:GetInventoryItemDataForDryItem(itemData) return end

---@param itemID gameItemID
---@return gameInventoryItemData
function InventoryDataManagerV2:GetInventoryItemDataFromItemID(itemID) return end

---@param itemRecord gamedataItem_Record
---@return gameInventoryItemData
function InventoryDataManagerV2:GetInventoryItemDataFromItemRecord(itemRecord) return end

---@private
---@param itemRecord gamedataItem_Record
---@return gameInventoryItemData
function InventoryDataManagerV2:GetInventoryItemDataFromItemRecordInternal(itemRecord) return end

---@private
---@param owner gameObject
---@param itemData gameItemData
---@param itemRecord? gamedataItem_Record
---@return gameInventoryItemData
function InventoryDataManagerV2:GetInventoryItemDataInternal(owner, itemData, itemRecord) return end

---@param equipArea gamedataEquipmentArea
---@param slot? Int32
---@return gameInventoryItemData
function InventoryDataManagerV2:GetItemDataEquippedInArea(equipArea, slot) return end

---@param id gameItemID
---@return gameInventoryItemData
function InventoryDataManagerV2:GetItemDataFromIDInLoadout(id) return end

---@param tweakPath String
---@return gameInventoryItemData
function InventoryDataManagerV2:GetItemFromRecord(tweakPath) return end

---@param id TweakDBID|string
---@return gameInventoryItemData
function InventoryDataManagerV2:GetItemFromRecord(id) return end

---@param equipmentArea gamedataEquipmentArea
---@return gameItemID
function InventoryDataManagerV2:GetItemIDToCompare(equipmentArea) return end

---@param gameObject gameObject
---@param itemID gameItemID
---@return TweakDBID[]
function InventoryDataManagerV2:GetItemSlotsIDs(gameObject, itemID) return end

---@param itemData gameItemData
---@param compareWithData? gameItemData
---@return gameItemViewData
function InventoryDataManagerV2:GetItemStatsByData(itemData, compareWithData) return end

---@param equipmentArea gamedataEquipmentArea
---@return gameInventoryItemData
function InventoryDataManagerV2:GetItemToCompare(equipmentArea) return end

---@param equipmentArea gamedataEquipmentArea
---@return gameItemID[]
function InventoryDataManagerV2:GetItemsIDsToCompare(equipmentArea) return end

---@param item gameInventoryItemData
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetItemsToCompare(item) return end

---@param equipmentArea gamedataEquipmentArea
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetItemsToCompare(equipmentArea) return end

---@private
---@param statRecord gamedataStat_Record
---@return String
function InventoryDataManagerV2:GetLocalizedStatName(statRecord) return end

---@return nil
function InventoryDataManagerV2:GetMinimalComparisionLootingData() return end

---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param equipped? Bool
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return MinimalItemTooltipData
function InventoryDataManagerV2:GetMinimalComparisonTooltipsData(equippedItem, inspectedItemData, equipped, iconErrorInfo, overrideRarity) return end

---@param tooltipItemData gameInventoryItemData
---@param equipped Bool
---@param iconErrorInfo DEBUG_IconErrorInfo
---@param vendorItem? Bool
---@param overrideRarity? Bool
---@return MinimalItemTooltipData
function InventoryDataManagerV2:GetMinimalTooltipDataForInventoryItem(tooltipItemData, equipped, iconErrorInfo, vendorItem, overrideRarity) return end

---@param equipmentArea gamedataEquipmentArea
---@param includeLocked? Bool
---@return Int32
function InventoryDataManagerV2:GetNumberOfSlots(equipmentArea, includeLocked) return end

---@param inventoryItemData gameInventoryItemData
---@param scriptableSystem UIScriptableSystem
---@return nil
function InventoryDataManagerV2:GetOrCreateInventoryItemSortData(inventoryItemData, scriptableSystem) return end

---@private
---@param owner gameObject
---@param innerItemData gameInnerItemData
---@param parentItemData? gameItemData
---@return gameInventoryItemData
function InventoryDataManagerV2:GetPartInventoryItemData(owner, innerItemData, parentItemData) return end

---@param itemRecord gamedataItem_Record
---@return Int32
function InventoryDataManagerV2:GetPlayerAmmoCount(itemRecord) return end

---@param targetItem TweakDBID|string
---@return Int32
function InventoryDataManagerV2:GetPlayerAmmoCount(targetItem) return end

---@param statsList gameStatViewData[]
---@return nil
function InventoryDataManagerV2:GetPlayerArmorStats(statsList) return end

---@private
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerCraftingMaterials() return end

---@param statsList gameStatViewData[]
---@return nil
function InventoryDataManagerV2:GetPlayerCyberwareCapacitStats(statsList) return end

---@param statsList gameStatViewData[]
---@return nil
function InventoryDataManagerV2:GetPlayerDPSStats(statsList) return end

---@private
---@param equipArea gamedataEquipmentArea
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerEquipmentAreaInventoryData(equipArea) return end

---@return Float
function InventoryDataManagerV2:GetPlayerHealth() return end

---@param statsList gameStatViewData[]
---@return nil
function InventoryDataManagerV2:GetPlayerHealthStats(statsList) return end

---@param type gamedataItemType
---@param skipEquippedItems? Bool
---@param additionalTagFilters? CName[]|string[]
---@param filteredItems? gameItemModParams[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerIconicWeaponsByType(type, skipEquippedItems, additionalTagFilters, filteredItems) return end

---@param additionalTagFilters? CName[]|string[]
---@return gameItemData[]
function InventoryDataManagerV2:GetPlayerInventory(additionalTagFilters) return end

---@private
---@param additionalTagFilters? CName[]|string[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerInventoryData(additionalTagFilters) return end

---@param equipAreas gamedataEquipmentArea[]
---@param skipEquipped? Bool
---@param filteredItems? gameItemModParams[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerInventoryData(equipAreas, skipEquipped, filteredItems) return end

---@param equipArea gamedataEquipmentArea
---@param skipEquipped? Bool
---@param filteredItems? gameItemModParams[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerInventoryData(equipArea, skipEquipped, filteredItems) return end

---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerInventoryDataExcludingLoadout() return end

---@param equipAreas gamedataEquipmentArea[]
---@param skipEquipped? Bool
---@param filteredItems? gameItemModParams[]
---@param outputItems gameInventoryItemData[]
---@return nil
function InventoryDataManagerV2:GetPlayerInventoryDataRef(equipAreas, skipEquipped, filteredItems, outputItems) return end

---@private
---@param additionalTagFilters? CName[]|string[]
---@return gameItemData[]
function InventoryDataManagerV2:GetPlayerInventoryItems(additionalTagFilters) return end

---@private
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerInventoryItemsExcludingCraftingMaterials() return end

---@private
---@return gameItemData[]
function InventoryDataManagerV2:GetPlayerInventoryItemsExcludingLoadout() return end

---@param slotId TweakDBID|string
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerInventoryParts(slotId) return end

---@param item gameItemID
---@param slotIDs TweakDBID[]|string[]
---@return gameItemData[]
function InventoryDataManagerV2:GetPlayerInventoryPartsDataForItem(item, slotIDs) return end

---@param item gameItemID
---@param slotID TweakDBID|string
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerInventoryPartsForItem(item, slotID) return end

---@param item gameItemID
---@param slotIDs TweakDBID[]|string[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerInventoryPartsForItem(item, slotIDs) return end

---@param item gameItemID
---@param slotID TweakDBID|string
---@param outputItems gameInventoryItemData[]
---@return nil
function InventoryDataManagerV2:GetPlayerInventoryPartsForItemRef(item, slotID, outputItems) return end

---@param item gameItemID
---@param slotIDs TweakDBID[]|string[]
---@param outputItems gameInventoryItemData[]
---@return nil
function InventoryDataManagerV2:GetPlayerInventoryPartsForItemRef(item, slotIDs, outputItems) return end

---@param statsList gameStatViewData[]
---@return nil
function InventoryDataManagerV2:GetPlayerInventoryStats(statsList) return end

---@param itemId gameItemID
---@return gameItemData
function InventoryDataManagerV2:GetPlayerItemData(itemId) return end

---@param itemId gameItemID
---@param compareItemId? gameItemID
---@return gameItemViewData
function InventoryDataManagerV2:GetPlayerItemStats(itemId, compareItemId) return end

---@private
---@return gameItemData[]
function InventoryDataManagerV2:GetPlayerItems() return end

---@param type gamedataItemType
---@param skipEquippedItems? Bool
---@param additionalTagFilters? CName[]|string[]
---@param filteredItems? gameItemModParams[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerItemsByType(type, skipEquippedItems, additionalTagFilters, filteredItems) return end

---@param item? gameInventoryItemData
---@param slotID? TweakDBID|string
---@param itemType? gamedataItemType
---@param equipmentArea? gamedataEquipmentArea
---@param skipEquipped? Bool
---@param items gameItemID[]
---@return nil
function InventoryDataManagerV2:GetPlayerItemsIDs(item, slotID, itemType, equipmentArea, skipEquipped, items) return end

---@param type gamedataItemType
---@param items gameItemID[]
---@return nil
function InventoryDataManagerV2:GetPlayerItemsIDsByType(type, items) return end

---@param types gamedataItemType[]
---@param items gameItemID[]
---@return nil
function InventoryDataManagerV2:GetPlayerItemsIDsByTypes(types, items) return end

---@param item? gameItemID
---@param slotID? TweakDBID|string
---@param itemType? gamedataItemType
---@param equipmentArea? gamedataEquipmentArea
---@param skipEquipped? Bool
---@param items gameItemID[]
---@return nil
function InventoryDataManagerV2:GetPlayerItemsIDsFast(item, slotID, itemType, equipmentArea, skipEquipped, items) return end

---@return Int32
function InventoryDataManagerV2:GetPlayerLevel() return end

---@param statsList gameStatViewData[]
---@return nil
function InventoryDataManagerV2:GetPlayerOtherStats(statsList) return end

---@private
---@param slotIDs TweakDBID[]|string[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerPartsInventoryData(slotIDs) return end

---@private
---@param slotID TweakDBID|string
---@return gameInventoryItemData[]
function InventoryDataManagerV2:GetPlayerPartsInventoryData(slotID) return end

---@return Int32
function InventoryDataManagerV2:GetPlayerReflex() return end

---@param statsList gameStatViewData[]
---@return nil
function InventoryDataManagerV2:GetPlayerStats(statsList) return end

---@private
---@param statsList gameStatViewData[]
---@param uiMap String
---@return nil
function InventoryDataManagerV2:GetPlayerStatsFromMap(statsList, uiMap) return end

---@return Int32
function InventoryDataManagerV2:GetPlayerStreetCred() return end

---@return Int32
function InventoryDataManagerV2:GetPlayerStrength() return end

---@param item gameInventoryItemData
---@param comparableItems gameInventoryItemData[]
---@return gameInventoryItemData
function InventoryDataManagerV2:GetPrefferedComparableItem(item, comparableItems) return end

---@param item gameInventoryItemData
---@param comparableItems gameInventoryItemData[]
---@return gameInventoryItemData
function InventoryDataManagerV2:GetPrefferedComparisonItem(item, comparableItems) return end

---@param item gameItemData
---@param itemRecord gamedataItem_Record
---@param equipmentArea gamedataEquipmentArea
---@param comparableItems gameItemID[]
---@return gameItemID
function InventoryDataManagerV2:GetPrefferedComparisonItemID(item, itemRecord, equipmentArea, comparableItems) return end

---@param item gameItemData
---@param itemRecord gamedataItem_Record
---@param equipmentArea gamedataEquipmentArea
---@param idsToCompare gameItemID[]
---@return Int32
function InventoryDataManagerV2:GetPrefferedEquipedItemIDToCompare(item, itemRecord, equipmentArea, idsToCompare) return end

---@param item gameInventoryItemData
---@param itemsToCompare gameInventoryItemData[]
---@return Int32
function InventoryDataManagerV2:GetPrefferedEquipedItemIDToCompare(item, itemsToCompare) return end

---@param item gameInventoryItemData
---@param itemsToCompare gameInventoryItemData[]
---@return Int32
function InventoryDataManagerV2:GetPrefferedEquipedItemToCompare(item, itemsToCompare) return end

---@param item gameInventoryItemData
---@return Int32
function InventoryDataManagerV2:GetPrefferedEquipedItemToCompare(item) return end

---@param item gameInventoryItemData
---@param itemsToCompare gameInventoryItemData[]
---@return Int32
function InventoryDataManagerV2:GetPrefferedEquipedItemToCompareRef(item, itemsToCompare) return end

---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param equipped? Bool
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return InventoryTooltipData
function InventoryDataManagerV2:GetProgramComparisionTooltipsData(equippedItem, inspectedItemData, equipped, iconErrorInfo, overrideRarity) return end

---@return gamedataObjectAction_Record
function InventoryDataManagerV2:GetQuickhackBaseObjectActionRecord() return end

---@param itemID TweakDBID|string
---@return InventoryTooltipData_QuickhackData
function InventoryDataManagerV2:GetQuickhackTooltipData(itemID) return end

---@private
---@param tooltipItemData gameInventoryItemData
---@return InventoryTooltipData_QuickhackData
function InventoryDataManagerV2:GetQuickhackTooltipData(tooltipItemData) return end

---@param item gameItemID
---@param filteredItems gameItemModParams[]
---@return Int32
function InventoryDataManagerV2:GetQunatityToFilterOut(item, filteredItems) return end

---@param owner gameObject
---@param itemID gameItemID
---@return Float
function InventoryDataManagerV2:GetSellPrice(owner, itemID) return end

---@param owner gameObject
---@param itemData gameItemData
---@return Float
function InventoryDataManagerV2:GetSellPrice(owner, itemData) return end

---@param itemID gameItemID
---@return Float
function InventoryDataManagerV2:GetSellPrice(itemID) return end

---@param itemData gameItemData
---@return Float
function InventoryDataManagerV2:GetSellPrice(itemData) return end

---@private
---@param mapPath TweakDBID|string
---@param statProvider StatProvider
---@param primeStatsList gameStatViewData[]
---@param secondStatsList gameStatViewData[]
---@param compareWithData? StatProvider
---@return nil
function InventoryDataManagerV2:GetStatsList(mapPath, statProvider, primeStatsList, secondStatsList, compareWithData) return end

---@private
---@param mapPath TweakDBID|string
---@param itemData gameInnerItemData
---@param primeStatsList gameStatViewData[]
---@param secondStatsList gameStatViewData[]
---@param compareWithData? gameItemData
---@return nil
function InventoryDataManagerV2:GetStatsList(mapPath, itemData, primeStatsList, secondStatsList, compareWithData) return end

---@private
---@param mapPath TweakDBID|string
---@param itemData gameInventoryItemData
---@param primeStatsList gameStatViewData[]
---@param secondStatsList gameStatViewData[]
---@param compareWithData gameInventoryItemData
---@return nil
function InventoryDataManagerV2:GetStatsList(mapPath, itemData, primeStatsList, secondStatsList, compareWithData) return end

---@private
---@param mapPath TweakDBID|string
---@param itemData gameItemData
---@param primeStatsList gameStatViewData[]
---@param secondStatsList gameStatViewData[]
---@param compareWithData? gameItemData
---@return nil
function InventoryDataManagerV2:GetStatsList(mapPath, itemData, primeStatsList, secondStatsList, compareWithData) return end

---@param itemId gameItemID
---@return String
function InventoryDataManagerV2:GetStatsUIMapName(itemId) return end

---@private
---@param itemData gameItemData
---@return String
function InventoryDataManagerV2:GetStatsUIMapName(itemData) return end

---@param tooltipItemData gameInventoryItemData
---@param equipped Bool
---@param vendorItem? Bool
---@param overrideRarity? Bool
---@return InventoryTooltipData
function InventoryDataManagerV2:GetTooltipDataForInventoryItem(tooltipItemData, equipped, vendorItem, overrideRarity) return end

---@param tooltipItemData gameInventoryItemData
---@param equipped Bool
---@param iconErrorInfo DEBUG_IconErrorInfo
---@param vendorItem? Bool
---@param overrideRarity? Bool
---@return InventoryTooltipData
function InventoryDataManagerV2:GetTooltipDataForInventoryItem(tooltipItemData, equipped, iconErrorInfo, vendorItem, overrideRarity) return end

---@param item UIInventoryItem
---@param equipped Bool
---@param iconErrorInfo DEBUG_IconErrorInfo
---@param vendorItem? Bool
---@param overrideRarity? Bool
---@return InventoryTooltipData
function InventoryDataManagerV2:GetTooltipDataForInventoryItem(item, equipped, iconErrorInfo, vendorItem, overrideRarity) return end

---@param tooltipItemData UIInventoryItem
---@param equipped Bool
---@param vendorItem? Bool
---@param overrideRarity? Bool
---@return InventoryTooltipData
function InventoryDataManagerV2:GetTooltipDataForInventoryItem(tooltipItemData, equipped, vendorItem, overrideRarity) return end

---@param tooltipItemData gameInventoryItemData
---@param equipped Bool
---@param displayContextData ItemDisplayContextData
---@return MinimalItemTooltipData
function InventoryDataManagerV2:GetTooltipDataForVisualItem(tooltipItemData, equipped, displayContextData) return end

---@param slot String
---@return MessageTooltipData
function InventoryDataManagerV2:GetTooltipForEmptySlot(slot) return end

---@return gameTransactionSystem
function InventoryDataManagerV2:GetTransactionSystem() return end

---@param slot String
---@param transmogItem gameItemID
---@param iconPath CName|string
---@param noIcon Bool
---@return TransmogMessageTooltipData
function InventoryDataManagerV2:GetTransmogTooltipForEmptySlot(slot, transmogItem, iconPath, noIcon) return end

---@return UIInventoryScriptableSystem
function InventoryDataManagerV2:GetUIInventorySystem() return end

---@param area gamedataEquipmentArea
---@return gameItemID
function InventoryDataManagerV2:GetVisualItemInSlot(area) return end

---@param slot Int32
---@return gameInventoryItemData
function InventoryDataManagerV2:GetWeaponEquippedInSlot(slot) return end

---@return Bool
function InventoryDataManagerV2:HasPlayerSmartGunLink() return end

---@param player PlayerPuppet
---@param owner? gameuiHUDGameController
---@return nil
function InventoryDataManagerV2:Initialize(player, owner) return end

---@param itemData gameInventoryItemData
---@param partID gameItemID
---@param slotID TweakDBID|string
---@return nil
function InventoryDataManagerV2:InstallPart(itemData, partID, slotID) return end

---@param itemId gameItemID
---@param partId gameItemID
---@param slotID TweakDBID|string
---@return nil
function InventoryDataManagerV2:InstallPart(itemId, partId, slotID) return end

---@private
---@param slotID TweakDBID|string
---@return Bool
function InventoryDataManagerV2:IsAttachmentDedicated(slotID) return end

---@private
---@param innerItemData gameInnerItemData
---@return Bool
function InventoryDataManagerV2:IsFilledWithDummyPart(innerItemData) return end

---@param equipmentArea gamedataEquipmentArea
---@param slotIndex Int32
---@return Bool, Bool visibleWhenLocked
function InventoryDataManagerV2:IsSlotLocked(equipmentArea, slotIndex) return end

---@param area gamedataEquipmentArea
---@return Bool
function InventoryDataManagerV2:IsSlotOverriden(area) return end

---@return Int32
function InventoryDataManagerV2:IsTransmogEnabled() return end

---@return Bool
function InventoryDataManagerV2:IsWardrobeEnabled() return end

---@param tooltip InventoryTooltipData
---@return MinimalItemTooltipData
function InventoryDataManagerV2:MakeTooltipMinimalAndAttachManager(tooltip) return end

---@return nil
function InventoryDataManagerV2:MarkToRebuild() return end

---@private
---@param staticData gamedataItem_Record
---@param slotID TweakDBID|string
---@return Bool
function InventoryDataManagerV2:PlacementSlotsContains(staticData, slotID) return end

---@param tooltipsData ATooltipData[]
---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return nil
function InventoryDataManagerV2:PushComparisonTooltipsData(tooltipsData, equippedItem, inspectedItemData, iconErrorInfo, overrideRarity) return end

---@param tooltipsData ATooltipData[]
---@param name1 CName|string
---@param name2 CName|string
---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return nil
function InventoryDataManagerV2:PushIdentifiedComparisonTooltipsData(tooltipsData, name1, name2, equippedItem, inspectedItemData, iconErrorInfo, overrideRarity) return end

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
function InventoryDataManagerV2:PushIdentifiedComparisonTooltipsData(tooltipsData, name1, name2, inspectedItem, equippedItem, equippedDisplayContext, inspectedDisplayContext, iconErrorInfo, overrideRarity) return end

---@param tooltipsData ATooltipData[]
---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return nil
function InventoryDataManagerV2:PushIdentifiedProgramComparisionTooltipsData(tooltipsData, equippedItem, inspectedItemData, iconErrorInfo, overrideRarity) return end

---@param tooltipsData ATooltipData[]
---@param name1 CName|string
---@param name2 CName|string
---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return nil
function InventoryDataManagerV2:PushIdentifiedProgramComparisionTooltipsData(tooltipsData, name1, name2, equippedItem, inspectedItemData, iconErrorInfo, overrideRarity) return end

---@param tooltipsData ATooltipData[]
---@param name1 CName|string
---@param name2 CName|string
---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return nil
function InventoryDataManagerV2:PushMinimalIdentifiedComparisonTooltipsData(tooltipsData, name1, name2, equippedItem, inspectedItemData, iconErrorInfo, overrideRarity) return end

---@param tooltipsData ATooltipData[]
---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param iconErrorInfo? DEBUG_IconErrorInfo
---@param overrideRarity? Bool
---@return nil
function InventoryDataManagerV2:PushProgramComparisionTooltipsData(tooltipsData, equippedItem, inspectedItemData, iconErrorInfo, overrideRarity) return end

---@private
---@return nil
function InventoryDataManagerV2:RegisterToBB() return end

---@param itemId gameItemID
---@return Bool
function InventoryDataManagerV2:RemoveInventoryItemFromCache(itemId) return end

---@private
---@param itemId gameItemID
---@param slotId TweakDBID|string
---@return nil
function InventoryDataManagerV2:RemovePart(itemId, slotId) return end

---@private
---@param activeWeapon gameItemID
---@return nil
function InventoryDataManagerV2:SetActiveWeapon(activeWeapon) return end

---@param inspectedData MinimalItemTooltipData
---@param equippedData MinimalItemTooltipData
---@return nil
function InventoryDataManagerV2:SetComparisonQualityF(inspectedData, equippedData) return end

---@param tooltipItemData InventoryTooltipData
---@param viewingTooltipFromCyberwareMenu? Bool
---@return nil
function InventoryDataManagerV2:SetCyberdeckDataForTooltip(tooltipItemData, viewingTooltipFromCyberwareMenu) return end

---@private
---@param inventoryItemData gameInventoryItemData
---@return nil
function InventoryDataManagerV2:SetPlayerStats(inventoryItemData) return end

---@param inventoryItemData gameInventoryItemData
---@return nil
function InventoryDataManagerV2:SetRequiredPerk(inventoryItemData) return end

---@param item gameItemID
---@param filteredItems gameItemModParams[]
---@return Bool
function InventoryDataManagerV2:ShouldItemBeFiltered(item, filteredItems) return end

---@private
---@param itemData gameItemData
---@param attachmentSlotRecord gamedataAttachmentSlot_Record
---@param owner gameObject
---@param itemId gameItemID
---@return Bool
function InventoryDataManagerV2:ShouldSlotBeAvailable(itemData, attachmentSlotRecord, owner, itemId) return end

---@param items gameInventoryItemData[]
---@return gameInventoryItemData[]
function InventoryDataManagerV2:SortDataByRarity(items) return end

---@param statModifiers gamedataStatModifier_Record[]
---@param except gamedataStatModifier_Record[]
---@return gamedataStatModifier_Record[]
function InventoryDataManagerV2:StatModifiersExcept(statModifiers, except) return end

---@private
---@param itemId gameItemID
---@param partId gameItemID
---@param slotId TweakDBID|string
---@return nil
function InventoryDataManagerV2:SwapPart(itemId, partId, slotId) return end

---@return nil
function InventoryDataManagerV2:UnInitialize() return end

---@param equipArea gamedataEquipmentArea
---@param slot Int32
---@param forceOperation? Bool
---@return nil
function InventoryDataManagerV2:UnequipItem(equipArea, slot, forceOperation) return end

---@param area gamedataEquipmentArea
---@return nil
function InventoryDataManagerV2:UnequipVisuals(area) return end

---@private
---@return nil
function InventoryDataManagerV2:UnregisterFromBB() return end
