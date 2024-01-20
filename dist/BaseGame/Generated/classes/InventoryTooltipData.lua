---@meta

---@class InventoryTooltipData: ATooltipData
---@field public itemID gameItemID
---@field public isEquipped Bool
---@field public isLocked Bool
---@field public isVendorItem Bool
---@field public isCraftable Bool
---@field public isPerkRequired Bool
---@field public qualityStateName CName
---@field public description String
---@field public additionalDescription String
---@field public gameplayDescription String
---@field public category String
---@field public quality String
---@field public itemName String
---@field public perkRequiredName String
---@field public price Float
---@field public buyPrice Float
---@field public unlockProgress Float
---@field public primaryStats InventoryTooltipData_StatData[]
---@field public comparedStats InventoryTooltipData_StatData[]
---@field public additionalStats InventoryTooltipData_StatData[]
---@field public randomDamageTypes InventoryTooltipData_StatData[]
---@field public recipeAdditionalStats InventoryTooltipData_StatData[]
---@field public damageType gamedataDamageType
---@field public isBroken Bool
---@field public levelRequired Int32
---@field public attachments CName[]
---@field public specialAbilities gameInventoryItemAbility[]
---@field public equipArea gamedataEquipmentArea
---@field public showCyclingDots Bool
---@field public numberOfCyclingDots Int32
---@field public selectedCyclingDot Int32
---@field public comparedQuality gamedataQuality
---@field public qualityF Float
---@field public comparisonQualityF Float
---@field public showIcon Bool
---@field public randomizedStatQuantity Int32
---@field public itemType gamedataItemType
---@field public HasPlayerSmartGunLink Bool
---@field public PlayerLevel Int32
---@field public PlayerStrenght Int32
---@field public PlayerReflexes Int32
---@field public PlayerStreetCred Int32
---@field public itemAttachments gameInventoryItemAttachments[]
---@field public inventoryItemData gameInventoryItemData
---@field public overrideRarity Bool
---@field public quickhackData InventoryTooltipData_QuickhackData
---@field public grenadeData InventoryTooltiData_GrenadeData
---@field public cyberdeckData InventoryTooltipData_CyberdeckData
---@field public cyberwareUpgradeData InventoryTooltiData_CyberwareUpgradeData
---@field public displayContext InventoryTooltipDisplayContext
---@field public parentItemData gameItemData
---@field public slotID TweakDBID
---@field public transmogItem gameItemID
---@field private managerRef UIInventoryItemsManager
---@field private statsManager UIInventoryItemStatsManager
---@field private statsManagerFetched Bool
---@field public DEBUG_iconErrorInfo DEBUG_IconErrorInfo
InventoryTooltipData = {}

---@param fields? InventoryTooltipData
---@return InventoryTooltipData
function InventoryTooltipData.new(fields) return end

---@param itemData gameInventoryItemData
---@return InventoryTooltipData
function InventoryTooltipData.FromInventoryItemData(itemData) return end

---@param itemViewData gameItemViewData
---@return InventoryTooltipData
function InventoryTooltipData.FromItemViewData(itemViewData) return end

---@param recipe RecipeData
---@param itemData gameInventoryItemData
---@param recipeOutcome gameInventoryItemData
---@param recipeGameItemData gameItemData
---@return InventoryTooltipData
function InventoryTooltipData.FromRecipeAndItemData(recipe, itemData, recipeOutcome, recipeGameItemData) return end

---@param rawStats gameStatViewData[]
---@param isIconicRecipe? Bool
---@return nil
function InventoryTooltipData:FillDetailedStats(rawStats, isIconicRecipe) return end

---@param rawStats gameStatViewData[]
---@return nil
function InventoryTooltipData:FillPrimaryStats(rawStats) return end

---@param itemData gameItemData
---@return nil
function InventoryTooltipData:FillRecipeDamageTypeData(itemData) return end

---@param rawStats gamedataStat_Record[]
---@return nil
function InventoryTooltipData:FillRecipeStatsData(rawStats) return end

---@return UIInventoryItemsManager
function InventoryTooltipData:GetManager() return end

---@param refetch? Bool
---@return UIInventoryItemStatsManager
function InventoryTooltipData:GetStatsManager(refetch) return end

---@param refetch? Bool
---@return UIInventoryItemStatsManager
function InventoryTooltipData:GetStatsManagerHandle(refetch) return end

---@private
---@param statType gamedataStatType
---@return Bool
function InventoryTooltipData:IsElementalDamageType(statType) return end

---@param selectedDot Int32
---@param numberOfDots Int32
---@return nil
function InventoryTooltipData:SetCyclingDots(selectedDot, numberOfDots) return end

---@param manager UIInventoryItemsManager
---@return nil
function InventoryTooltipData:SetManager(manager) return end

---@return nil
function InventoryTooltipData:ToCollapsedVersion() return end
