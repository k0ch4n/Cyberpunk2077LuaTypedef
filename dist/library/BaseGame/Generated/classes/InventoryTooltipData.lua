---@meta

---@class InventoryTooltipData: ATooltipData
---@field itemID gameItemID
---@field isEquipped Bool
---@field isLocked Bool
---@field isVendorItem Bool
---@field isCraftable Bool
---@field isPerkRequired Bool
---@field qualityStateName CName
---@field description String
---@field additionalDescription String
---@field gameplayDescription String
---@field category String
---@field quality String
---@field itemName String
---@field perkRequiredName String
---@field price Float
---@field buyPrice Float
---@field unlockProgress Float
---@field primaryStats InventoryTooltipData_StatData[]
---@field comparedStats InventoryTooltipData_StatData[]
---@field additionalStats InventoryTooltipData_StatData[]
---@field randomDamageTypes InventoryTooltipData_StatData[]
---@field recipeAdditionalStats InventoryTooltipData_StatData[]
---@field damageType gamedataDamageType
---@field isBroken Bool
---@field levelRequired Int32
---@field attachments CName[]
---@field specialAbilities gameInventoryItemAbility[]
---@field equipArea gamedataEquipmentArea
---@field showCyclingDots Bool
---@field numberOfCyclingDots Int32
---@field selectedCyclingDot Int32
---@field comparedQuality gamedataQuality
---@field qualityF Float
---@field comparisonQualityF Float
---@field showIcon Bool
---@field randomizedStatQuantity Int32
---@field itemType gamedataItemType
---@field HasPlayerSmartGunLink Bool
---@field PlayerLevel Int32
---@field PlayerStrenght Int32
---@field PlayerReflexes Int32
---@field PlayerStreetCred Int32
---@field itemAttachments gameInventoryItemAttachments[]
---@field inventoryItemData gameInventoryItemData
---@field overrideRarity Bool
---@field quickhackData InventoryTooltipData_QuickhackData
---@field grenadeData InventoryTooltiData_GrenadeData
---@field cyberdeckData InventoryTooltipData_CyberdeckData
---@field cyberwareUpgradeData InventoryTooltiData_CyberwareUpgradeData
---@field displayContext InventoryTooltipDisplayContext
---@field parentItemData gameItemData
---@field slotID TweakDBID
---@field transmogItem gameItemID
---@field managerRef UIInventoryItemsManager
---@field statsManager UIInventoryItemStatsManager
---@field statsManagerFetched Bool
---@field DEBUG_iconErrorInfo DEBUG_IconErrorInfo
InventoryTooltipData = {}

---@param fields? InventoryTooltipData
---@return InventoryTooltipData
function InventoryTooltipData.new(fields) end

---@param itemData gameInventoryItemData
---@return InventoryTooltipData
function InventoryTooltipData.FromInventoryItemData(itemData) end

---@param itemViewData gameItemViewData
---@return InventoryTooltipData
function InventoryTooltipData.FromItemViewData(itemViewData) end

---@param recipe RecipeData
---@param itemData gameInventoryItemData
---@param recipeOutcome gameInventoryItemData
---@param recipeGameItemData gameItemData
---@return InventoryTooltipData
function InventoryTooltipData.FromRecipeAndItemData(recipe, itemData, recipeOutcome, recipeGameItemData) end

---@param rawStats gameStatViewData[]
---@param isIconicRecipe? Bool
---@return nil
function InventoryTooltipData:FillDetailedStats(rawStats, isIconicRecipe) end

---@param rawStats gameStatViewData[]
---@return nil
function InventoryTooltipData:FillPrimaryStats(rawStats) end

---@param itemData gameItemData
---@return nil
function InventoryTooltipData:FillRecipeDamageTypeData(itemData) end

---@param rawStats gamedataStat_Record[]
---@return nil
function InventoryTooltipData:FillRecipeStatsData(rawStats) end

---@return UIInventoryItemsManager
function InventoryTooltipData:GetManager() end

---@param refetch? Bool
---@return UIInventoryItemStatsManager
function InventoryTooltipData:GetStatsManager(refetch) end

---@param refetch? Bool
---@return UIInventoryItemStatsManager
function InventoryTooltipData:GetStatsManagerHandle(refetch) end

---@param statType gamedataStatType
---@return Bool
function InventoryTooltipData:IsElementalDamageType(statType) end

---@param selectedDot Int32
---@param numberOfDots Int32
---@return nil
function InventoryTooltipData:SetCyclingDots(selectedDot, numberOfDots) end

---@param manager UIInventoryItemsManager
---@return nil
function InventoryTooltipData:SetManager(manager) end

---@return nil
function InventoryTooltipData:ToCollapsedVersion() end
