---@meta _
---@diagnostic disable

---@class gameUIItemsHelper: IScriptable
gameUIItemsHelper = {}

---@param fields? table
---@return gameUIItemsHelper
function gameUIItemsHelper.new(fields) return end

---@param quality Int32
---@return gamedataQuality
function gameUIItemsHelper.IntToQuality(quality) return end

---@param quality gamedataQuality
---@return Int32
function gameUIItemsHelper.QualityEnumToInt(quality) return end

---@param quality gamedataQuality
---@return CName
function gameUIItemsHelper.QualityEnumToName(quality) return end

---@param quality gamedataQuality
---@return String
function gameUIItemsHelper.QualityEnumToString(quality) return end

---@param quality Int32
---@return CName
function gameUIItemsHelper.QualityIntToName(quality) return end

---@param quality CName|string
---@return gamedataQuality
function gameUIItemsHelper.QualityNameToEnum(quality) return end

---@param quality CName|string
---@return Int32
function gameUIItemsHelper.QualityNameToInt(quality) return end

---@param quality String
---@return Int32
function gameUIItemsHelper.QualityStringToInt(quality) return end

---@param quality String
---@return CName
function gameUIItemsHelper.QualityStringToStateName(quality) return end

---@param quality gamedataQuality
---@return Int32
function gameUIItemsHelper.QualityToInt(quality) return end

---@param quality gamedataQuality
---@return String
function gameUIItemsHelper.QualityToLocalizationKey(quality) return end

---@param itemType gamedataItemType
---@return CName
function gameUIItemsHelper.GetAmmoIconByType(itemType) return end

---@param statType gamedataStatType
---@return CName
function gameUIItemsHelper.GetBGIconNameForStat(statType) return end

---@param perkGroup gamedataPerkWeaponGroupType
---@return CName
function gameUIItemsHelper.GetBasicPerkRelevance(perkGroup) return end

---@param itemType gamedataItemType
---@return gamedataPerkWeaponGroupType
function gameUIItemsHelper.GetBasicPerkRelevanceGroup(itemType) return end

---@param slotId TweakDBID
---@return String
function gameUIItemsHelper.GetEmptySlotName(slotId) return end

---@param itemType gamedataItemType
---@return String
function gameUIItemsHelper.GetEvolutionWeaponType(itemType) return end

---@param damageType gamedataDamageType
---@return String
function gameUIItemsHelper.GetIconNameForDamageType(damageType) return end

---@param statType gamedataStatType
---@return CName
function gameUIItemsHelper.GetIconNameForStat(statType) return end

---@param itemData gameInventoryItemData
---@return String
function gameUIItemsHelper.GetItemName(itemData) return end

---@param itemRecord gamedataItem_Record
---@param itemData gameItemData
---@return String
function gameUIItemsHelper.GetItemName(itemRecord, itemData) return end

---@param itemID TweakDBID
---@param itemData gameItemData
---@return String
function gameUIItemsHelper.GetItemName(itemID, itemData) return end

---@param itemType gamedataItemType
---@return String
function gameUIItemsHelper.GetItemTypeKey(itemType) return end

---@param itemData gameItemData
---@param equipmentArea gamedataEquipmentArea
---@param itemID TweakDBID
---@param itemType gamedataItemType
---@param weaponEvolutionType gamedataWeaponEvolution
---@return String
function gameUIItemsHelper.GetItemTypeKey(itemData, equipmentArea, itemID, itemType, weaponEvolutionType) return end

---@param itemID TweakDBID
---@param itemType gamedataItemType
---@param weaponEvolutionType gamedataWeaponEvolution
---@return String
function gameUIItemsHelper.GetItemTypeKey(itemID, itemType, weaponEvolutionType) return end

---@param itemType gamedataItemType
---@param weaponEvolutionType gamedataWeaponEvolution
---@return String
function gameUIItemsHelper.GetItemTypeKey(itemType, weaponEvolutionType) return end

---@param equipmentArea gamedataEquipmentArea
---@param itemID TweakDBID
---@param itemType gamedataItemType
---@param weaponEvolutionType gamedataWeaponEvolution
---@return String
function gameUIItemsHelper.GetItemTypeKey(equipmentArea, itemID, itemType, weaponEvolutionType) return end

---@param equipmentArea gamedataEquipmentArea
---@return CName
function gameUIItemsHelper.GetLootingShadowIcon(equipmentArea) return end

---@param itemTDBID TweakDBID
---@param slotID TweakDBID
---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@return CName
function gameUIItemsHelper.GetLootingShadowIcon(itemTDBID, slotID, itemType, equipmentArea) return end

---@param slotID TweakDBID
---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@return CName
function gameUIItemsHelper.GetLootingShadowIcon(slotID, itemType, equipmentArea) return end

---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@return CName
function gameUIItemsHelper.GetLootingShadowIcon(itemType, equipmentArea) return end

---@param itemType gamedataItemType
---@return gamedataPerkWeaponGroupType
function gameUIItemsHelper.GetMasterPerkRelevanceGroup(itemType) return end

---@param type gamedataItemType
---@return CName
function gameUIItemsHelper.GetMellewareEvolutionTexturePartByType(type) return end

---@param type gamedataItemType
---@return String
function gameUIItemsHelper.GetMellewareSecondaryTypeText(type) return end

---@param item gameInventoryItemData
---@return Float
function gameUIItemsHelper.GetQualityF(item) return end

---@param itemData gameItemData
---@return Float
function gameUIItemsHelper.GetQualityF(itemData) return end

---@param qualityInt Int32
---@param isIconic Bool
---@param plusValue Float
---@return Float
function gameUIItemsHelper.GetQualityF(qualityInt, isIconic, plusValue) return end

---@param itemRecord gamedataItem_Record
---@return gameJournalOnscreen
function gameUIItemsHelper.GetShardData(itemRecord) return end

---@param itemRecord gamedataItem_Record
---@return String
function gameUIItemsHelper.GetShardName(itemRecord) return end

---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@return String
function gameUIItemsHelper.GetSlotName(itemType, equipmentArea) return end

---@param equipmentArea gamedataEquipmentArea
---@return String
function gameUIItemsHelper.GetSlotName(equipmentArea) return end

---@param slotID TweakDBID
---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@return String
function gameUIItemsHelper.GetSlotName(slotID, itemType, equipmentArea) return end

---@param slotID TweakDBID
---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@return CName
function gameUIItemsHelper.GetSlotShadowIcon(slotID, itemType, equipmentArea) return end

---@param equipmentArea gamedataEquipmentArea
---@return CName
function gameUIItemsHelper.GetSlotShadowIcon(equipmentArea) return end

---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@return CName
function gameUIItemsHelper.GetSlotShadowIcon(itemType, equipmentArea) return end

---@param type gamedataDamageType
---@return gamedataStatType
function gameUIItemsHelper.GetStatTypeByDamageType(type) return end

---@param damageType gamedataDamageType
---@return CName
function gameUIItemsHelper.GetStateNameForDamageType(damageType) return end

---@param statType gamedataStatType
---@return CName
function gameUIItemsHelper.GetStateNameForStat(statType) return end

---@param damageType gamedataDamageType
---@return CName
function gameUIItemsHelper.GetStateNameForType(damageType) return end

---@param itemID TweakDBID
---@param itemData gameItemData
---@param fallbackName String
---@return String
function gameUIItemsHelper.GetTooltipItemName(itemID, itemData, fallbackName) return end

---@param data InventoryTooltipData
---@return String
function gameUIItemsHelper.GetTooltipItemName(data) return end

---@param damageType gamedataDamageType
---@return TweakDBID
function gameUIItemsHelper.GetTweakDBIDForDamageType(damageType) return end

---@param evolution gamedataWeaponEvolution
---@return CName
function gameUIItemsHelper.GetWeaponEvolutionTexturePart(evolution) return end

---@param itemType gamedataItemType
---@return CName
function gameUIItemsHelper.GetWeaponTooltipIcon(itemType) return end

---@param itemType gamedataItemType
---@return CName
function gameUIItemsHelper.GetWeaponTypeIcon(itemType) return end

---@param stat gamedataStatType
---@return Bool
function gameUIItemsHelper.IsAttributeAllocationStat(stat) return end

---@param itemType gamedataItemType
---@param itemData? gameItemData
---@return RarityItemType
function gameUIItemsHelper.ItemTypeToRarity(itemType, itemData) return end

---@param perkGroup gamedataPerkWeaponGroupType
---@return String
function gameUIItemsHelper.PerkWeaponGroupToText(perkGroup) return end

---@param quality gamedataQuality
---@param type? RarityItemType
---@return String
function gameUIItemsHelper.QualityToDefaultString(quality, type) return end

---@param quality gamedataQuality
---@return String
function gameUIItemsHelper.QualityToTierPlusString(quality) return end

---@param quality gamedataQuality
---@return String
function gameUIItemsHelper.QualityToTierString(quality) return end

---@param itemType gamedataItemType
---@return Bool
function gameUIItemsHelper.ShouldDisplayTier(itemType) return end

---@param evolution gamedataWeaponEvolution
---@return String
function gameUIItemsHelper.WeaponEvolutionText(evolution) return end
