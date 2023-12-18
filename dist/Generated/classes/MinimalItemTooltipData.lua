---@meta _
---@diagnostic disable

---@class MinimalItemTooltipData: ATooltipData
---@field public itemID gameItemID
---@field public itemTweakID TweakDBID
---@field public itemData gameItemData
---@field public transmogItem gameItemID
---@field public itemName String
---@field public quality gamedataQuality
---@field public quantity Int32
---@field public description String
---@field public gameplayDescription String
---@field public weight Float
---@field public price Float
---@field public dpsValue Float
---@field public dpsDiff Float
---@field public armorValue Float
---@field public armorDiff Float
---@field public compareDPS Bool
---@field public compareArmor Bool
---@field public comparedQuality gamedataQuality
---@field public qualityF Float
---@field public comparisonQualityF Float
---@field public attackSpeed Float
---@field public projectilesPerShot Float
---@field public grenadeData InventoryTooltiData_GrenadeData
---@field public ammoCount Int32
---@field public hasSilencer Bool
---@field public hasScope Bool
---@field public isSilencerInstalled Bool
---@field public isScopeInstalled Bool
---@field public requirements MinimalItemTooltipDataRequirements
---@field public recipeData MinimalItemTooltipRecipeData
---@field public attributeAllocationStats MinimalItemTooltipStatData[]
---@field public stats MinimalItemTooltipStatData[]
---@field public mods MinimalItemTooltipModData[]
---@field public dedicatedMods MinimalItemTooltipModAttachmentData[]
---@field public cyberwareUpgradeData InventoryTooltiData_CyberwareUpgradeData
---@field public itemType gamedataItemType
---@field public itemCategory gamedataItemCategory
---@field public equipmentArea gamedataEquipmentArea
---@field public itemEvolution gamedataWeaponEvolution
---@field public itemPerkGroup gamedataPerkWeaponGroupType
---@field public lootItemType gameLootItemType
---@field public iconPath String
---@field public useMaleIcon Bool
---@field public isIconic Bool
---@field public isPlus Float
---@field public isBroken Bool
---@field public isCrafted Bool
---@field public isEquipped Bool
---@field public hasRarity Bool
---@field public displayContextData ItemDisplayContextData
---@field public displayContext InventoryTooltipDisplayContext
---@field public DEBUG_iconErrorInfo DEBUG_IconErrorInfo
---@field private statsManager UIInventoryItemStatsManager
---@field private statsManagerFetched Bool
---@field private managerRef UIInventoryItemsManager
MinimalItemTooltipData = {}

---@param fields? table
---@return MinimalItemTooltipData
function MinimalItemTooltipData.new(fields) return end

---@param data InventoryTooltipData
---@param mods MinimalItemTooltipModData[]
---@param dedicatedMods MinimalItemTooltipModAttachmentData[]
---@return nil
function MinimalItemTooltipData.FillModsFromTooltipData(data, mods, dedicatedMods) return end

---@param itemData gameInventoryItemData
---@return MinimalItemTooltipData
function MinimalItemTooltipData.FromInventoryItemData(itemData) return end

---@param tooltipData InventoryTooltipData
---@return MinimalItemTooltipData
function MinimalItemTooltipData.FromInventoryTooltipData(tooltipData) return end

---@param data InventoryTooltipData
---@param filterZero? Bool
---@return MinimalItemTooltipStatData[]
function MinimalItemTooltipData.GetAttributeAllocationStatsFromTooltipData(data, filterZero) return end

---@private
---@param data InventoryTooltipData
---@param index Int32
---@param type gameInventoryItemAttachmentType
---@return MinimalItemTooltipModAttachmentData
function MinimalItemTooltipData.GetDefaultModAttachmentData(data, index, type) return end

---@private
---@param isEmpty Bool
---@param qualityName CName
---@param slotID TweakDBID
---@param itemName String
---@param abilities gameInventoryItemAbility[]
---@param type gameInventoryItemAttachmentType
---@return MinimalItemTooltipModAttachmentData
function MinimalItemTooltipData.GetDefaultModAttachmentData(isEmpty, qualityName, slotID, itemName, abilities, type) return end

---@param itemData gameItemData
---@param dataManager InventoryDataManagerV2
---@return MinimalItemTooltipDataRequirements
function MinimalItemTooltipData.GetMinimalTooltipDataRequirements(itemData, dataManager) return end

---@param itemData gameItemData
---@param owner gameObject
---@param hasSmartlink Bool
---@param playerStrength Int32
---@param playerReflex Int32
---@param playerLevel Int32
---@return MinimalItemTooltipDataRequirements
function MinimalItemTooltipData.GetMinimalTooltipDataRequirements(itemData, owner, hasSmartlink, playerStrength, playerReflex, playerLevel) return end

---@param itemData gameItemData
---@param tooltipData InventoryTooltipData
---@return MinimalItemTooltipDataRequirements
function MinimalItemTooltipData.GetMinimalTooltipDataRequirements(itemData, tooltipData) return end

---@param itemData gameItemData
---@param itemRecord gamedataItem_Record
---@param displayContext InventoryTooltipDisplayContext
---@param parentItemData? gameItemData
---@param slotID? TweakDBID
---@param mods MinimalItemTooltipModData[]
---@return nil
function MinimalItemTooltipData.GetModsDataPackages(itemData, itemRecord, displayContext, parentItemData, slotID, mods) return end

---@param itemData gameItemData
---@param itemType gamedataItemType
---@param itemCategory gamedataItemCategory
---@return MinimalItemTooltipStatData[]
function MinimalItemTooltipData.GetSecondaryStatsForStatMap(itemData, itemType, itemCategory) return end

---@param data InventoryTooltipData
---@param itemCategory gamedataItemCategory
---@param filterZero? Bool
---@return MinimalItemTooltipStatData[]
function MinimalItemTooltipData.GetSecondaryStatsFromTooltipData(data, itemCategory, filterZero) return end

---@param stat gamedataStatType
---@return Bool
function MinimalItemTooltipData.IsAttributeAllocationStat(stat) return end

---@private
---@param stat gamedataStatType
---@return Bool
function MinimalItemTooltipData.ShouldFilterOutGrenadeStat(stat) return end

---@param refetch? Bool
---@return UIInventoryItemStatsManager
function MinimalItemTooltipData:GetStatsManager(refetch) return end

---@param refetch? Bool
---@return UIInventoryItemStatsManager
function MinimalItemTooltipData:GetStatsManagerPure(refetch) return end

---@param manager UIInventoryItemsManager
---@return nil
function MinimalItemTooltipData:SetManager(manager) return end
