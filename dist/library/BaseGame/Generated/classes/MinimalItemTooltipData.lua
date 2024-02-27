---@meta


---@class MinimalItemTooltipData: ATooltipData
---@field itemID gameItemID
---@field itemTweakID TweakDBID
---@field itemData gameItemData
---@field transmogItem gameItemID
---@field itemName String
---@field quality gamedataQuality
---@field quantity Int32
---@field description String
---@field gameplayDescription String
---@field weight Float
---@field price Float
---@field dpsValue Float
---@field dpsDiff Float
---@field armorValue Float
---@field armorDiff Float
---@field compareDPS Bool
---@field compareArmor Bool
---@field comparedQuality gamedataQuality
---@field qualityF Float
---@field comparisonQualityF Float
---@field attackSpeed Float
---@field projectilesPerShot Float
---@field grenadeData InventoryTooltiData_GrenadeData
---@field ammoCount Int32
---@field hasSilencer Bool
---@field hasScope Bool
---@field isSilencerInstalled Bool
---@field isScopeInstalled Bool
---@field requirements MinimalItemTooltipDataRequirements
---@field recipeData MinimalItemTooltipRecipeData
---@field attributeAllocationStats MinimalItemTooltipStatData[]
---@field stats MinimalItemTooltipStatData[]
---@field mods MinimalItemTooltipModData[]
---@field dedicatedMods MinimalItemTooltipModAttachmentData[]
---@field cyberwareUpgradeData InventoryTooltiData_CyberwareUpgradeData
---@field itemType gamedataItemType
---@field itemCategory gamedataItemCategory
---@field equipmentArea gamedataEquipmentArea
---@field itemEvolution gamedataWeaponEvolution
---@field itemPerkGroup gamedataPerkWeaponGroupType
---@field lootItemType gameLootItemType
---@field iconPath String
---@field useMaleIcon Bool
---@field isIconic Bool
---@field isPlus Float
---@field isBroken Bool
---@field isCrafted Bool
---@field isEquipped Bool
---@field hasRarity Bool
---@field displayContextData ItemDisplayContextData
---@field displayContext InventoryTooltipDisplayContext
---@field DEBUG_iconErrorInfo DEBUG_IconErrorInfo
---@field statsManager UIInventoryItemStatsManager
---@field statsManagerFetched Bool
---@field managerRef UIInventoryItemsManager
MinimalItemTooltipData = {}


---@param fields? MinimalItemTooltipData
---@return MinimalItemTooltipData
function MinimalItemTooltipData.new(fields) end

---@param data InventoryTooltipData
---@param mods MinimalItemTooltipModData[]
---@param dedicatedMods MinimalItemTooltipModAttachmentData[]
---@return nil
function MinimalItemTooltipData.FillModsFromTooltipData(data, mods, dedicatedMods) end

---@param itemData gameInventoryItemData
---@return MinimalItemTooltipData
function MinimalItemTooltipData.FromInventoryItemData(itemData) end

---@param tooltipData InventoryTooltipData
---@return MinimalItemTooltipData
function MinimalItemTooltipData.FromInventoryTooltipData(tooltipData) end

---@param data InventoryTooltipData
---@param filterZero? Bool
---@return MinimalItemTooltipStatData[]
function MinimalItemTooltipData.GetAttributeAllocationStatsFromTooltipData(data, filterZero) end

---@param data InventoryTooltipData
---@param index Int32
---@param type gameInventoryItemAttachmentType
---@return MinimalItemTooltipModAttachmentData
function MinimalItemTooltipData.GetDefaultModAttachmentData(data, index, type) end

---@param isEmpty Bool
---@param qualityName CName|string
---@param slotID TweakDBID|string
---@param itemName String
---@param abilities gameInventoryItemAbility[]
---@param type gameInventoryItemAttachmentType
---@return MinimalItemTooltipModAttachmentData
function MinimalItemTooltipData.GetDefaultModAttachmentData(isEmpty, qualityName, slotID, itemName, abilities, type) end

---@param itemData gameItemData
---@param dataManager InventoryDataManagerV2
---@return MinimalItemTooltipDataRequirements
function MinimalItemTooltipData.GetMinimalTooltipDataRequirements(itemData, dataManager) end

---@param itemData gameItemData
---@param owner gameObject
---@param hasSmartlink Bool
---@param playerStrength Int32
---@param playerReflex Int32
---@param playerLevel Int32
---@return MinimalItemTooltipDataRequirements
function MinimalItemTooltipData.GetMinimalTooltipDataRequirements(itemData, owner, hasSmartlink, playerStrength, playerReflex, playerLevel) end

---@param itemData gameItemData
---@param tooltipData InventoryTooltipData
---@return MinimalItemTooltipDataRequirements
function MinimalItemTooltipData.GetMinimalTooltipDataRequirements(itemData, tooltipData) end

---@param itemData gameItemData
---@param itemRecord gamedataItem_Record
---@param displayContext InventoryTooltipDisplayContext
---@param parentItemData? gameItemData
---@param slotID? TweakDBID|string
---@param mods MinimalItemTooltipModData[]
---@return nil
function MinimalItemTooltipData.GetModsDataPackages(itemData, itemRecord, displayContext, parentItemData, slotID, mods) end

---@param itemData gameItemData
---@param itemType gamedataItemType
---@param itemCategory gamedataItemCategory
---@return MinimalItemTooltipStatData[]
function MinimalItemTooltipData.GetSecondaryStatsForStatMap(itemData, itemType, itemCategory) end

---@param data InventoryTooltipData
---@param itemCategory gamedataItemCategory
---@param filterZero? Bool
---@return MinimalItemTooltipStatData[]
function MinimalItemTooltipData.GetSecondaryStatsFromTooltipData(data, itemCategory, filterZero) end

---@param stat gamedataStatType
---@return Bool
function MinimalItemTooltipData.IsAttributeAllocationStat(stat) end

---@param stat gamedataStatType
---@return Bool
function MinimalItemTooltipData.ShouldFilterOutGrenadeStat(stat) end

---@param refetch? Bool
---@return UIInventoryItemStatsManager
function MinimalItemTooltipData:GetStatsManager(refetch) end

---@param refetch? Bool
---@return UIInventoryItemStatsManager
function MinimalItemTooltipData:GetStatsManagerPure(refetch) end

---@param manager UIInventoryItemsManager
---@return nil
function MinimalItemTooltipData:SetManager(manager) end
