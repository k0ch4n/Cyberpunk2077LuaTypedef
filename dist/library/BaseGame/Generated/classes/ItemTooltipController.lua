---@meta


---@class ItemTooltipController: AGenericTooltipControllerWithDebug
---@field itemNameText inkTextWidgetReference
---@field itemRarityText inkTextWidgetReference
---@field progressBar inkWidgetReference
---@field recipeStatsTitle inkTextWidgetReference
---@field categoriesWrapper inkCompoundWidgetReference
---@field backgroundContainer inkCompoundWidgetReference
---@field topContainer inkCompoundWidgetReference
---@field headerContainer inkCompoundWidgetReference
---@field headerWeaponContainer inkCompoundWidgetReference
---@field headerItemContainer inkCompoundWidgetReference
---@field headerGrenadeContainer inkCompoundWidgetReference
---@field headerArmorContainer inkCompoundWidgetReference
---@field primmaryStatsContainer inkCompoundWidgetReference
---@field secondaryStatsContainer inkCompoundWidgetReference
---@field recipeStatsContainer inkCompoundWidgetReference
---@field recipeDamageTypesContainer inkCompoundWidgetReference
---@field modsContainer inkCompoundWidgetReference
---@field dedicatedModsContainer inkCompoundWidgetReference
---@field descriptionContainer inkCompoundWidgetReference
---@field craftedItemContainer inkCompoundWidgetReference
---@field bottomContainer inkCompoundWidgetReference
---@field primmaryStatsList inkCompoundWidgetReference
---@field secondaryStatsList inkCompoundWidgetReference
---@field recipeStatsTypesList inkCompoundWidgetReference
---@field recipeDamageTypesList inkCompoundWidgetReference
---@field modsList inkCompoundWidgetReference
---@field dedicatedModsList inkCompoundWidgetReference
---@field requiredLevelContainer inkCompoundWidgetReference
---@field priceContainer inkCompoundWidgetReference
---@field descriptionText inkTextWidgetReference
---@field requireLevelText inkTextWidgetReference
---@field priceText inkTextWidgetReference
---@field dpsWrapper inkWidgetReference
---@field dpsArrow inkImageWidgetReference
---@field dpsText inkTextWidgetReference
---@field nonLethalText inkTextWidgetReference
---@field damagePerHitValue inkTextWidgetReference
---@field attacksPerSecondValue inkTextWidgetReference
---@field silencerPartWrapper inkWidgetReference
---@field scopePartWrapper inkWidgetReference
---@field craftedItemIcon inkWidgetReference
---@field grenadeDamageTypeWrapper inkWidgetReference
---@field grenadeDamageTypeIcon inkImageWidgetReference
---@field grenadeRangeValue inkTextWidgetReference
---@field grenadeRangeText inkTextWidgetReference
---@field grenadeDeliveryLabel inkTextWidgetReference
---@field grenadeDeliveryIcon inkImageWidgetReference
---@field grenadeDamageStatWrapper inkWidgetReference
---@field grenadeDamageStatLabel inkTextWidgetReference
---@field grenadeDamageStatValue inkTextWidgetReference
---@field armorStatArrow inkImageWidgetReference
---@field armorStatLabel inkTextWidgetReference
---@field quickhackStatWrapper inkWidgetReference
---@field quickhackCostValue inkTextWidgetReference
---@field quickhackDuration inkTextWidgetReference
---@field quickhackCooldown inkTextWidgetReference
---@field quickhackUpload inkTextWidgetReference
---@field damageTypeWrapper inkWidgetReference
---@field damageTypeIcon inkImageWidgetReference
---@field equipedWrapper inkWidgetReference
---@field itemTypeText inkTextWidgetReference
---@field itemPreviewWrapper inkWidgetReference
---@field itemPreviewIcon inkImageWidgetReference
---@field itemPreviewIconicLines inkWidgetReference
---@field itemWeightWrapper inkWidgetReference
---@field itemWeightText inkTextWidgetReference
---@field itemAmmoWrapper inkWidgetReference
---@field itemAmmoText inkTextWidgetReference
---@field itemRequirements inkWidgetReference
---@field itemLevelRequirements inkWidgetReference
---@field itemStrenghtRequirements inkWidgetReference
---@field itemAttributeRequirements inkWidgetReference
---@field itemSmartGunLinkRequirements inkWidgetReference
---@field itemLevelRequirementsValue inkTextWidgetReference
---@field itemStrenghtRequirementsValue inkTextWidgetReference
---@field itemAttributeRequirementsText inkTextWidgetReference
---@field weaponEvolutionWrapper inkWidgetReference
---@field weaponEvolutionIcon inkImageWidgetReference
---@field weaponEvolutionName inkTextWidgetReference
---@field weaponEvolutionDescription inkTextWidgetReference
---@field DEBUG_iconErrorWrapper inkWidgetReference
---@field DEBUG_iconErrorText inkTextWidgetReference
---@field data InventoryTooltipData
---@field animProxy inkanimProxy
---@field playAnimation Bool
ItemTooltipController = {}


---@param fields? ItemTooltipController
---@return ItemTooltipController
function ItemTooltipController.new(fields) end

---@param e inkCallbackData
---@return Bool
function ItemTooltipController:OnIconCallback(e) end

---@return nil
function ItemTooltipController:DEBUG_UpdateDebugInfo() end

---@param stats InventoryTooltipData_StatData[]
---@return InventoryTooltipData_StatData[]
function ItemTooltipController:FilterArmorStat(stats) end

---@param stats InventoryTooltipData_StatData[]
---@return InventoryTooltipData_StatData[]
function ItemTooltipController:FilterGrenadeStats(stats) end

---@param stats InventoryTooltipData_StatData[]
---@return InventoryTooltipData_StatData[]
function ItemTooltipController:FilterStatsWithValue(stats) end

---@return nil
function ItemTooltipController:FixLines() end

---@return nil
function ItemTooltipController:ForceNoEquipped() end

---@return InventoryTooltipData_StatData
function ItemTooltipController:GetArmorStatFromSecondaryStats() end

---@param diffValue Float
---@return CName
function ItemTooltipController:GetArrowWrapperState(diffValue) end

---@return InventoryTooltipData_StatData[]
function ItemTooltipController:GetDamageStatsFromSecondayStats() end

---@param attackRecord gamedataAttack_Record
---@return DamageEffectUIEntry[]
function ItemTooltipController:GetDoTEffects(attackRecord) end

---@return InventoryTooltipData_StatData
function ItemTooltipController:GetGranadeDamageFromStats() end

---@return gamedataItemType
function ItemTooltipController:GetItemType() end

---@param data InventoryTooltipData
---@return InventoryTooltipData_StatData[]
function ItemTooltipController:GetSecondaryStatsData(data) end

---@param stat gamedataStatType
---@return Bool
function ItemTooltipController:IsDamageStat(stat) end

---@param effects gamedataStatusEffect_Record
---@return DamageEffectUIEntry[]
function ItemTooltipController:ProcessDoTEffects(effects) end

---@param data gameItemViewData
---@return nil
function ItemTooltipController:SetData(data) end

---@param tooltipData ATooltipData
---@return nil
function ItemTooltipController:SetData(tooltipData) end

---@param stat InventoryTooltipData_StatData
---@return Bool
function ItemTooltipController:ShouldDisplayGrenadeStat(stat) end

---@return nil
function ItemTooltipController:Show() end

---@return nil
function ItemTooltipController:UpdateAmmo() end

---@return nil
function ItemTooltipController:UpdateArmor() end

---@return nil
function ItemTooltipController:UpdateAttachments() end

---@return nil
function ItemTooltipController:UpdateCraftedIcon() end

---@return nil
function ItemTooltipController:UpdateDPS() end

---@return nil
function ItemTooltipController:UpdateDamageType() end

---@param mods gameInventoryItemAttachments[]
---@return nil
function ItemTooltipController:UpdateDedicatedMods(mods) end

---@return nil
function ItemTooltipController:UpdateDescription() end

---@return nil
function ItemTooltipController:UpdateEquipped() end

---@return nil
function ItemTooltipController:UpdateEvolutionDescription() end

---@param tweakRecord gamedataGrenade_Record
---@return nil
function ItemTooltipController:UpdateGrenadeDamage(tweakRecord) end

---@param tweakRecord gamedataGrenade_Record
---@return nil
function ItemTooltipController:UpdateGrenadeDelivery(tweakRecord) end

---@param tweakRecord gamedataGrenade_Record
---@return nil
function ItemTooltipController:UpdateGrenadeRange(tweakRecord) end

---@return nil
function ItemTooltipController:UpdateGrenadeStats() end

---@return nil
function ItemTooltipController:UpdateHeader() end

---@return nil
function ItemTooltipController:UpdateIcon() end

---@return nil
function ItemTooltipController:UpdateItemType() end

---@return nil
function ItemTooltipController:UpdateLayout() end

---@param mods gameInventoryItemAttachments[]
---@return nil
function ItemTooltipController:UpdateMods(mods) end

---@return nil
function ItemTooltipController:UpdateName() end

---@return nil
function ItemTooltipController:UpdateParts() end

---@return nil
function ItemTooltipController:UpdatePrice() end

---@return nil
function ItemTooltipController:UpdatePrimmaryStats() end

---@return nil
function ItemTooltipController:UpdateProgressBar() end

---@return nil
function ItemTooltipController:UpdateQuickhackState() end

---@return nil
function ItemTooltipController:UpdateRarity() end

---@return nil
function ItemTooltipController:UpdateRecipeIcon() end

---@return nil
function ItemTooltipController:UpdateRequiredLevel() end

---@return nil
function ItemTooltipController:UpdateRequirements() end

---@return nil
function ItemTooltipController:UpdateSecondaryStats() end

---@return nil
function ItemTooltipController:UpdateWeight() end

---@return nil
function ItemTooltipController:UpdatemRecipeDamageTypes() end

---@return nil
function ItemTooltipController:UpdatemRecipeProperties() end
