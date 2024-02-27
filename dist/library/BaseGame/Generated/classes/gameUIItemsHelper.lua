---@meta


---@class gameUIItemsHelper: IScriptable
gameUIItemsHelper = {}


---@param fields? gameUIItemsHelper
---@return gameUIItemsHelper
function gameUIItemsHelper.new(fields) end

---@param quality Int32
---@return gamedataQuality
function gameUIItemsHelper.IntToQuality(quality) end

---@param quality gamedataQuality
---@return Int32
function gameUIItemsHelper.QualityEnumToInt(quality) end

---@param quality gamedataQuality
---@return CName
function gameUIItemsHelper.QualityEnumToName(quality) end

---@param quality gamedataQuality
---@return String
function gameUIItemsHelper.QualityEnumToString(quality) end

---@param quality Int32
---@return CName
function gameUIItemsHelper.QualityIntToName(quality) end

---@param quality CName|string
---@return gamedataQuality
function gameUIItemsHelper.QualityNameToEnum(quality) end

---@param quality CName|string
---@return Int32
function gameUIItemsHelper.QualityNameToInt(quality) end

---@param quality String
---@return Int32
function gameUIItemsHelper.QualityStringToInt(quality) end

---@param quality String
---@return CName
function gameUIItemsHelper.QualityStringToStateName(quality) end

---@param quality gamedataQuality
---@return Int32
function gameUIItemsHelper.QualityToInt(quality) end

---@param quality gamedataQuality
---@return String
function gameUIItemsHelper.QualityToLocalizationKey(quality) end

---@param itemType gamedataItemType
---@return CName
function gameUIItemsHelper.GetAmmoIconByType(itemType) end

---@param statType gamedataStatType
---@return CName
function gameUIItemsHelper.GetBGIconNameForStat(statType) end

---@param perkGroup gamedataPerkWeaponGroupType
---@return CName
function gameUIItemsHelper.GetBasicPerkRelevance(perkGroup) end

---@param itemType gamedataItemType
---@return gamedataPerkWeaponGroupType
function gameUIItemsHelper.GetBasicPerkRelevanceGroup(itemType) end

---@param slotId TweakDBID|string
---@return String
function gameUIItemsHelper.GetEmptySlotName(slotId) end

---@param itemType gamedataItemType
---@return String
function gameUIItemsHelper.GetEvolutionWeaponType(itemType) end

---@param damageType gamedataDamageType
---@return String
function gameUIItemsHelper.GetIconNameForDamageType(damageType) end

---@param statType gamedataStatType
---@return CName
function gameUIItemsHelper.GetIconNameForStat(statType) end

---@param itemData gameInventoryItemData
---@return String
function gameUIItemsHelper.GetItemName(itemData) end

---@param itemRecord gamedataItem_Record
---@param itemData gameItemData
---@return String
function gameUIItemsHelper.GetItemName(itemRecord, itemData) end

---@param itemID TweakDBID|string
---@param itemData gameItemData
---@return String
function gameUIItemsHelper.GetItemName(itemID, itemData) end

---@param itemType gamedataItemType
---@return String
function gameUIItemsHelper.GetItemTypeKey(itemType) end

---@param itemID TweakDBID|string
---@param itemType gamedataItemType
---@param weaponEvolutionType gamedataWeaponEvolution
---@return String
function gameUIItemsHelper.GetItemTypeKey(itemID, itemType, weaponEvolutionType) end

---@param itemData gameItemData
---@param equipmentArea gamedataEquipmentArea
---@param itemID TweakDBID|string
---@param itemType gamedataItemType
---@param weaponEvolutionType gamedataWeaponEvolution
---@return String
function gameUIItemsHelper.GetItemTypeKey(itemData, equipmentArea, itemID, itemType, weaponEvolutionType) end

---@param equipmentArea gamedataEquipmentArea
---@param itemID TweakDBID|string
---@param itemType gamedataItemType
---@param weaponEvolutionType gamedataWeaponEvolution
---@return String
function gameUIItemsHelper.GetItemTypeKey(equipmentArea, itemID, itemType, weaponEvolutionType) end

---@param itemType gamedataItemType
---@param weaponEvolutionType gamedataWeaponEvolution
---@return String
function gameUIItemsHelper.GetItemTypeKey(itemType, weaponEvolutionType) end

---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@return CName
function gameUIItemsHelper.GetLootingShadowIcon(itemType, equipmentArea) end

---@param slotID TweakDBID|string
---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@return CName
function gameUIItemsHelper.GetLootingShadowIcon(slotID, itemType, equipmentArea) end

---@param itemTDBID TweakDBID|string
---@param slotID TweakDBID|string
---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@return CName
function gameUIItemsHelper.GetLootingShadowIcon(itemTDBID, slotID, itemType, equipmentArea) end

---@param equipmentArea gamedataEquipmentArea
---@return CName
function gameUIItemsHelper.GetLootingShadowIcon(equipmentArea) end

---@param itemType gamedataItemType
---@return gamedataPerkWeaponGroupType
function gameUIItemsHelper.GetMasterPerkRelevanceGroup(itemType) end

---@param type gamedataItemType
---@return CName
function gameUIItemsHelper.GetMellewareEvolutionTexturePartByType(type) end

---@param type gamedataItemType
---@return String
function gameUIItemsHelper.GetMellewareSecondaryTypeText(type) end

---@param item gameInventoryItemData
---@return Float
function gameUIItemsHelper.GetQualityF(item) end

---@param itemData gameItemData
---@return Float
function gameUIItemsHelper.GetQualityF(itemData) end

---@param qualityInt Int32
---@param isIconic Bool
---@param plusValue Float
---@return Float
function gameUIItemsHelper.GetQualityF(qualityInt, isIconic, plusValue) end

---@param itemRecord gamedataItem_Record
---@return gameJournalOnscreen
function gameUIItemsHelper.GetShardData(itemRecord) end

---@param itemRecord gamedataItem_Record
---@return String
function gameUIItemsHelper.GetShardName(itemRecord) end

---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@return String
function gameUIItemsHelper.GetSlotName(itemType, equipmentArea) end

---@param equipmentArea gamedataEquipmentArea
---@return String
function gameUIItemsHelper.GetSlotName(equipmentArea) end

---@param slotID TweakDBID|string
---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@return String
function gameUIItemsHelper.GetSlotName(slotID, itemType, equipmentArea) end

---@param slotID TweakDBID|string
---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@return CName
function gameUIItemsHelper.GetSlotShadowIcon(slotID, itemType, equipmentArea) end

---@param equipmentArea gamedataEquipmentArea
---@return CName
function gameUIItemsHelper.GetSlotShadowIcon(equipmentArea) end

---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@return CName
function gameUIItemsHelper.GetSlotShadowIcon(itemType, equipmentArea) end

---@param type gamedataDamageType
---@return gamedataStatType
function gameUIItemsHelper.GetStatTypeByDamageType(type) end

---@param damageType gamedataDamageType
---@return CName
function gameUIItemsHelper.GetStateNameForDamageType(damageType) end

---@param statType gamedataStatType
---@return CName
function gameUIItemsHelper.GetStateNameForStat(statType) end

---@param damageType gamedataDamageType
---@return CName
function gameUIItemsHelper.GetStateNameForType(damageType) end

---@param data InventoryTooltipData
---@return String
function gameUIItemsHelper.GetTooltipItemName(data) end

---@param itemID TweakDBID|string
---@param itemData gameItemData
---@param fallbackName String
---@return String
function gameUIItemsHelper.GetTooltipItemName(itemID, itemData, fallbackName) end

---@param damageType gamedataDamageType
---@return TweakDBID
function gameUIItemsHelper.GetTweakDBIDForDamageType(damageType) end

---@param evolution gamedataWeaponEvolution
---@return CName
function gameUIItemsHelper.GetWeaponEvolutionTexturePart(evolution) end

---@param itemType gamedataItemType
---@return CName
function gameUIItemsHelper.GetWeaponTooltipIcon(itemType) end

---@param itemType gamedataItemType
---@return CName
function gameUIItemsHelper.GetWeaponTypeIcon(itemType) end

---@param stat gamedataStatType
---@return Bool
function gameUIItemsHelper.IsAttributeAllocationStat(stat) end

---@param itemTDBID TweakDBID|string
---@return Bool
function gameUIItemsHelper.IsShardRead(itemTDBID) end

---@param itemType gamedataItemType
---@param itemData? gameItemData
---@return RarityItemType
function gameUIItemsHelper.ItemTypeToRarity(itemType, itemData) end

---@param perkGroup gamedataPerkWeaponGroupType
---@return String
function gameUIItemsHelper.PerkWeaponGroupToText(perkGroup) end

---@param quality gamedataQuality
---@param type? RarityItemType
---@return String
function gameUIItemsHelper.QualityToDefaultString(quality, type) end

---@param quality gamedataQuality
---@return String
function gameUIItemsHelper.QualityToTierPlusString(quality) end

---@param quality gamedataQuality
---@return String
function gameUIItemsHelper.QualityToTierString(quality) end

---@param itemType gamedataItemType
---@return Bool
function gameUIItemsHelper.ShouldDisplayTier(itemType) end

---@param evolution gamedataWeaponEvolution
---@return String
function gameUIItemsHelper.WeaponEvolutionText(evolution) end
