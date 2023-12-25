---@meta _
---@diagnostic disable

---@class ItemTooltipController: AGenericTooltipControllerWithDebug
---@field protected itemNameText inkTextWidgetReference
---@field protected itemRarityText inkTextWidgetReference
---@field protected progressBar inkWidgetReference
---@field protected recipeStatsTitle inkTextWidgetReference
---@field protected categoriesWrapper inkCompoundWidgetReference
---@field protected backgroundContainer inkCompoundWidgetReference
---@field protected topContainer inkCompoundWidgetReference
---@field protected headerContainer inkCompoundWidgetReference
---@field protected headerWeaponContainer inkCompoundWidgetReference
---@field protected headerItemContainer inkCompoundWidgetReference
---@field protected headerGrenadeContainer inkCompoundWidgetReference
---@field protected headerArmorContainer inkCompoundWidgetReference
---@field protected primmaryStatsContainer inkCompoundWidgetReference
---@field protected secondaryStatsContainer inkCompoundWidgetReference
---@field protected recipeStatsContainer inkCompoundWidgetReference
---@field protected recipeDamageTypesContainer inkCompoundWidgetReference
---@field protected modsContainer inkCompoundWidgetReference
---@field protected dedicatedModsContainer inkCompoundWidgetReference
---@field protected descriptionContainer inkCompoundWidgetReference
---@field protected craftedItemContainer inkCompoundWidgetReference
---@field protected bottomContainer inkCompoundWidgetReference
---@field protected primmaryStatsList inkCompoundWidgetReference
---@field protected secondaryStatsList inkCompoundWidgetReference
---@field protected recipeStatsTypesList inkCompoundWidgetReference
---@field protected recipeDamageTypesList inkCompoundWidgetReference
---@field protected modsList inkCompoundWidgetReference
---@field protected dedicatedModsList inkCompoundWidgetReference
---@field protected requiredLevelContainer inkCompoundWidgetReference
---@field protected priceContainer inkCompoundWidgetReference
---@field protected descriptionText inkTextWidgetReference
---@field protected requireLevelText inkTextWidgetReference
---@field protected priceText inkTextWidgetReference
---@field protected dpsWrapper inkWidgetReference
---@field protected dpsArrow inkImageWidgetReference
---@field protected dpsText inkTextWidgetReference
---@field protected nonLethalText inkTextWidgetReference
---@field protected damagePerHitValue inkTextWidgetReference
---@field protected attacksPerSecondValue inkTextWidgetReference
---@field protected silencerPartWrapper inkWidgetReference
---@field protected scopePartWrapper inkWidgetReference
---@field protected craftedItemIcon inkWidgetReference
---@field protected grenadeDamageTypeWrapper inkWidgetReference
---@field protected grenadeDamageTypeIcon inkImageWidgetReference
---@field protected grenadeRangeValue inkTextWidgetReference
---@field protected grenadeRangeText inkTextWidgetReference
---@field protected grenadeDeliveryLabel inkTextWidgetReference
---@field protected grenadeDeliveryIcon inkImageWidgetReference
---@field protected grenadeDamageStatWrapper inkWidgetReference
---@field protected grenadeDamageStatLabel inkTextWidgetReference
---@field protected grenadeDamageStatValue inkTextWidgetReference
---@field protected armorStatArrow inkImageWidgetReference
---@field protected armorStatLabel inkTextWidgetReference
---@field protected quickhackStatWrapper inkWidgetReference
---@field protected quickhackCostValue inkTextWidgetReference
---@field protected quickhackDuration inkTextWidgetReference
---@field protected quickhackCooldown inkTextWidgetReference
---@field protected quickhackUpload inkTextWidgetReference
---@field protected damageTypeWrapper inkWidgetReference
---@field protected damageTypeIcon inkImageWidgetReference
---@field protected equipedWrapper inkWidgetReference
---@field protected itemTypeText inkTextWidgetReference
---@field protected itemPreviewWrapper inkWidgetReference
---@field protected itemPreviewIcon inkImageWidgetReference
---@field protected itemPreviewIconicLines inkWidgetReference
---@field protected itemWeightWrapper inkWidgetReference
---@field protected itemWeightText inkTextWidgetReference
---@field protected itemAmmoWrapper inkWidgetReference
---@field protected itemAmmoText inkTextWidgetReference
---@field protected itemRequirements inkWidgetReference
---@field protected itemLevelRequirements inkWidgetReference
---@field protected itemStrenghtRequirements inkWidgetReference
---@field protected itemAttributeRequirements inkWidgetReference
---@field protected itemSmartGunLinkRequirements inkWidgetReference
---@field protected itemLevelRequirementsValue inkTextWidgetReference
---@field protected itemStrenghtRequirementsValue inkTextWidgetReference
---@field protected itemAttributeRequirementsText inkTextWidgetReference
---@field protected weaponEvolutionWrapper inkWidgetReference
---@field protected weaponEvolutionIcon inkImageWidgetReference
---@field protected weaponEvolutionName inkTextWidgetReference
---@field protected weaponEvolutionDescription inkTextWidgetReference
---@field protected DEBUG_iconErrorWrapper inkWidgetReference
---@field protected DEBUG_iconErrorText inkTextWidgetReference
---@field protected data InventoryTooltipData
---@field private animProxy inkanimProxy
---@field private playAnimation Bool
ItemTooltipController = {}

---@param fields? ItemTooltipController
---@return ItemTooltipController
function ItemTooltipController.new(fields) return end

---@protected
---@param e inkCallbackData
---@return Bool
function ItemTooltipController:OnIconCallback(e) return end

---@protected
---@return nil
function ItemTooltipController:DEBUG_UpdateDebugInfo() return end

---@private
---@param stats InventoryTooltipData_StatData[]
---@return InventoryTooltipData_StatData[]
function ItemTooltipController:FilterArmorStat(stats) return end

---@private
---@param stats InventoryTooltipData_StatData[]
---@return InventoryTooltipData_StatData[]
function ItemTooltipController:FilterGrenadeStats(stats) return end

---@private
---@param stats InventoryTooltipData_StatData[]
---@return InventoryTooltipData_StatData[]
function ItemTooltipController:FilterStatsWithValue(stats) return end

---@protected
---@return nil
function ItemTooltipController:FixLines() return end

---@return nil
function ItemTooltipController:ForceNoEquipped() return end

---@protected
---@return InventoryTooltipData_StatData
function ItemTooltipController:GetArmorStatFromSecondaryStats() return end

---@protected
---@param diffValue Float
---@return CName
function ItemTooltipController:GetArrowWrapperState(diffValue) return end

---@protected
---@return InventoryTooltipData_StatData[]
function ItemTooltipController:GetDamageStatsFromSecondayStats() return end

---@protected
---@param attackRecord gamedataAttack_Record
---@return DamageEffectUIEntry[]
function ItemTooltipController:GetDoTEffects(attackRecord) return end

---@protected
---@return InventoryTooltipData_StatData
function ItemTooltipController:GetGranadeDamageFromStats() return end

---@protected
---@return gamedataItemType
function ItemTooltipController:GetItemType() return end

---@protected
---@param data InventoryTooltipData
---@return InventoryTooltipData_StatData[]
function ItemTooltipController:GetSecondaryStatsData(data) return end

---@private
---@param stat gamedataStatType
---@return Bool
function ItemTooltipController:IsDamageStat(stat) return end

---@param effects gamedataStatusEffect_Record
---@return DamageEffectUIEntry[]
function ItemTooltipController:ProcessDoTEffects(effects) return end

---@param data gameItemViewData
---@return nil
function ItemTooltipController:SetData(data) return end

---@param tooltipData ATooltipData
---@return nil
function ItemTooltipController:SetData(tooltipData) return end

---@private
---@param stat InventoryTooltipData_StatData
---@return Bool
function ItemTooltipController:ShouldDisplayGrenadeStat(stat) return end

---@return nil
function ItemTooltipController:Show() return end

---@protected
---@return nil
function ItemTooltipController:UpdateAmmo() return end

---@protected
---@return nil
function ItemTooltipController:UpdateArmor() return end

---@protected
---@return nil
function ItemTooltipController:UpdateAttachments() return end

---@protected
---@return nil
function ItemTooltipController:UpdateCraftedIcon() return end

---@protected
---@return nil
function ItemTooltipController:UpdateDPS() return end

---@protected
---@return nil
function ItemTooltipController:UpdateDamageType() return end

---@protected
---@param mods gameInventoryItemAttachments[]
---@return nil
function ItemTooltipController:UpdateDedicatedMods(mods) return end

---@protected
---@return nil
function ItemTooltipController:UpdateDescription() return end

---@protected
---@return nil
function ItemTooltipController:UpdateEquipped() return end

---@protected
---@return nil
function ItemTooltipController:UpdateEvolutionDescription() return end

---@protected
---@param tweakRecord gamedataGrenade_Record
---@return nil
function ItemTooltipController:UpdateGrenadeDamage(tweakRecord) return end

---@protected
---@param tweakRecord gamedataGrenade_Record
---@return nil
function ItemTooltipController:UpdateGrenadeDelivery(tweakRecord) return end

---@protected
---@param tweakRecord gamedataGrenade_Record
---@return nil
function ItemTooltipController:UpdateGrenadeRange(tweakRecord) return end

---@protected
---@return nil
function ItemTooltipController:UpdateGrenadeStats() return end

---@protected
---@return nil
function ItemTooltipController:UpdateHeader() return end

---@protected
---@return nil
function ItemTooltipController:UpdateIcon() return end

---@protected
---@return nil
function ItemTooltipController:UpdateItemType() return end

---@protected
---@return nil
function ItemTooltipController:UpdateLayout() return end

---@protected
---@param mods gameInventoryItemAttachments[]
---@return nil
function ItemTooltipController:UpdateMods(mods) return end

---@protected
---@return nil
function ItemTooltipController:UpdateName() return end

---@protected
---@return nil
function ItemTooltipController:UpdateParts() return end

---@protected
---@return nil
function ItemTooltipController:UpdatePrice() return end

---@protected
---@return nil
function ItemTooltipController:UpdatePrimmaryStats() return end

---@protected
---@return nil
function ItemTooltipController:UpdateProgressBar() return end

---@protected
---@return nil
function ItemTooltipController:UpdateQuickhackState() return end

---@protected
---@return nil
function ItemTooltipController:UpdateRarity() return end

---@protected
---@return nil
function ItemTooltipController:UpdateRecipeIcon() return end

---@protected
---@return nil
function ItemTooltipController:UpdateRequiredLevel() return end

---@protected
---@return nil
function ItemTooltipController:UpdateRequirements() return end

---@protected
---@return nil
function ItemTooltipController:UpdateSecondaryStats() return end

---@protected
---@return nil
function ItemTooltipController:UpdateWeight() return end

---@protected
---@return nil
function ItemTooltipController:UpdatemRecipeDamageTypes() return end

---@protected
---@return nil
function ItemTooltipController:UpdatemRecipeProperties() return end
