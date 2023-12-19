---@meta _
---@diagnostic disable

---@class gameInventoryItemData
---@field public ["ID"] gameItemID
---@field public ["SlotID"] TweakDBID
---@field public ["Name"] String
---@field public ["Quality"] CName
---@field public ["QualityF"] Float
---@field public ["Quantity"] Int32
---@field public ["Ammo"] Int32
---@field public ["Shape"] gameInventoryItemShape
---@field public ["ItemShape"] gameInventoryItemShape
---@field public ["IconPath"] String
---@field public ["CategoryName"] String
---@field public ["ItemType"] gamedataItemType
---@field public ["LocalizedItemType"] String
---@field public ["Description"] String
---@field public ["AdditionalDescription"] String
---@field public ["GameplayDescription"] String
---@field public ["Price"] Float
---@field public ["BuyPrice"] Float
---@field public ["UnlockProgress"] Float
---@field public ["RequiredLevel"] Int32
---@field public ["ItemLevel"] Int32
---@field public ["DamageType"] gamedataDamageType
---@field public ["EquipmentArea"] gamedataEquipmentArea
---@field public ["ComparedQuality"] gamedataQuality
---@field public ["Empty"] Bool
---@field public ["IsPart"] Bool
---@field public ["IsCraftingMaterial"] Bool
---@field public ["IsEquipped"] Bool
---@field public ["IsNew"] Bool
---@field public ["IsAvailable"] Bool
---@field public ["IsVendorItem"] Bool
---@field public ["IsBroken"] Bool
---@field public ["SlotIndex"] Int32
---@field public ["PositionInBackpack"] Uint32
---@field public ["IconGender"] gameItemIconGender
---@field public ["GameItemData"] gameItemData
---@field public ["HasPlayerSmartGunLink"] Bool
---@field public ["PlayerLevel"] Int32
---@field public ["PlayerStrength"] Int32
---@field public ["PlayerReflexes"] Int32
---@field public ["PlayerStreetCred"] Int32
---@field public ["IsRequirementMet"] Bool
---@field public ["IsEquippable"] Bool
---@field public ["IsVisualsEquipped"] Bool
---@field public ["Requirement"] gameSItemStackRequirementData
---@field public ["EquipRequirement"] gameSItemStackRequirementData
---@field public ["EquipRequirements"] gameSItemStackRequirementData[]
---@field public ["LootItemType"] gameLootItemType
---@field public ["Attachments"] gameInventoryItemAttachments[]
---@field public ["Abilities"] gameInventoryItemAbility[]
---@field public ["PlacementSlots"] TweakDBID[]
---@field public ["PrimaryStats"] gameStatViewData[]
---@field public ["SecondaryStats"] gameStatViewData[]
---@field public ["SortData"] gameInventoryItemSortData
---@field public ["IsPerkRequired"] Bool
---@field public ["PerkRequiredName"] String
---@field public ["IsCrafted"] Bool
---@field public ["IsIconic"] Bool
gameInventoryItemData = {}

---@param fields? table
---@return gameInventoryItemData
function gameInventoryItemData.new(fields) return end

---@return nil
function gameInventoryItemData.GetArmor() return end

---@param self gameInventoryItemData
---@return Float
function gameInventoryItemData.GetArmorF(self) return end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetDPS(self) return end

---@param self gameInventoryItemData
---@return Float
function gameInventoryItemData.GetDPSF(self) return end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsGarment(self) return end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsWeapon(self) return end

---@param self gameInventoryItemData
---@param slot TweakDBID
---@return nil
function gameInventoryItemData.AddPlacementSlot(self, slot) return end

---@param self gameInventoryItemData
---@return gameInventoryItemAbility[]
function gameInventoryItemData.GetAbilities(self) return end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetAbilitiesSize(self) return end

---@param self gameInventoryItemData
---@param index Int32
---@return gameInventoryItemAbility
function gameInventoryItemData.GetAbility(self, index) return end

---@param self gameInventoryItemData
---@return String
function gameInventoryItemData.GetAdditionalDescription(self) return end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetAmmo(self) return end

---@param self gameInventoryItemData
---@param index Int32
---@return gameInventoryItemAttachments
function gameInventoryItemData.GetAttachment(self, index) return end

---@param self gameInventoryItemData
---@return gameInventoryItemAttachments[]
function gameInventoryItemData.GetAttachments(self) return end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetAttachmentsSize(self) return end

---@param self gameInventoryItemData
---@return Float
function gameInventoryItemData.GetBuyPrice(self) return end

---@param self gameInventoryItemData
---@return String
function gameInventoryItemData.GetCategoryName(self) return end

---@param self gameInventoryItemData
---@return gamedataQuality
function gameInventoryItemData.GetComparedQuality(self) return end

---@param self gameInventoryItemData
---@return gamedataDamageType
function gameInventoryItemData.GetDamageType(self) return end

---@param self gameInventoryItemData
---@return String
function gameInventoryItemData.GetDescription(self) return end

---@param self gameInventoryItemData
---@return gameSItemStackRequirementData
function gameInventoryItemData.GetEquipRequirement(self) return end

---@param self gameInventoryItemData
---@return gameSItemStackRequirementData[]
function gameInventoryItemData.GetEquipRequirements(self) return end

---@param self gameInventoryItemData
---@return gamedataEquipmentArea
function gameInventoryItemData.GetEquipmentArea(self) return end

---@param self gameInventoryItemData
---@return gameItemData
function gameInventoryItemData.GetGameItemData(self) return end

---@param self gameInventoryItemData
---@return String
function gameInventoryItemData.GetGameplayDescription(self) return end

---@param self gameInventoryItemData
---@return gameItemID
function gameInventoryItemData.GetID(self) return end

---@param self gameInventoryItemData
---@return gameItemIconGender
function gameInventoryItemData.GetIconGender(self) return end

---@param self gameInventoryItemData
---@return String
function gameInventoryItemData.GetIconPath(self) return end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.GetIsCrafted(self) return end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.GetIsPerkRequired(self) return end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetItemLevel(self) return end

---@param self gameInventoryItemData
---@return gameInventoryItemShape
function gameInventoryItemData.GetItemShape(self) return end

---@param self gameInventoryItemData
---@return gamedataItemType
function gameInventoryItemData.GetItemType(self) return end

---@param self gameInventoryItemData
---@return String
function gameInventoryItemData.GetLocalizedItemType(self) return end

---@param self gameInventoryItemData
---@return gameLootItemType
function gameInventoryItemData.GetLootItemType(self) return end

---@param self gameInventoryItemData
---@return String
function gameInventoryItemData.GetName(self) return end

---@param self gameInventoryItemData
---@return String
function gameInventoryItemData.GetPerkRequiredName(self) return end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetPlayerLevel(self) return end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetPlayerReflexes(self) return end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetPlayerStreetCred(self) return end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetPlayerStrenght(self) return end

---@param self gameInventoryItemData
---@return Uint32
function gameInventoryItemData.GetPositionInBackpack(self) return end

---@param self gameInventoryItemData
---@return Float
function gameInventoryItemData.GetPrice(self) return end

---@param self gameInventoryItemData
---@param index Int32
---@return gameStatViewData
function gameInventoryItemData.GetPrimaryStat(self, index) return end

---@param self gameInventoryItemData
---@return gameStatViewData[]
function gameInventoryItemData.GetPrimaryStats(self) return end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetPrimaryStatsSize(self) return end

---@param self gameInventoryItemData
---@return CName
function gameInventoryItemData.GetQuality(self) return end

---@param self gameInventoryItemData
---@return Float
function gameInventoryItemData.GetQualityF(self) return end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetQuantity(self) return end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetRequiredLevel(self) return end

---@param self gameInventoryItemData
---@return gameSItemStackRequirementData
function gameInventoryItemData.GetRequirement(self) return end

---@param self gameInventoryItemData
---@param index Int32
---@return gameStatViewData
function gameInventoryItemData.GetSecondaryStat(self, index) return end

---@param self gameInventoryItemData
---@return gameStatViewData[]
function gameInventoryItemData.GetSecondaryStats(self) return end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetSecondaryStatsSize(self) return end

---@param self gameInventoryItemData
---@return gameInventoryItemShape
function gameInventoryItemData.GetShape(self) return end

---@param self gameInventoryItemData
---@return TweakDBID
function gameInventoryItemData.GetSlotID(self) return end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetSlotIndex(self) return end

---@param self gameInventoryItemData
---@return gameInventoryItemSortData
function gameInventoryItemData.GetSortData(self) return end

---@param self gameInventoryItemData
---@return Float
function gameInventoryItemData.GetUnlockProgress(self) return end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.HasPlayerSmartGunLink(self) return end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsAvailable(self) return end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsBroken(self) return end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsCraftingMaterial(self) return end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsEmpty(self) return end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsEquippable(self) return end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsEquipped(self) return end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsNew(self) return end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsPart(self) return end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsRequirementMet(self) return end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsVendorItem(self) return end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsVisualsEquipped(self) return end

---@param self gameInventoryItemData
---@param slot TweakDBID
---@return Bool
function gameInventoryItemData.PlacementSlotsContains(self, slot) return end

---@param self gameInventoryItemData
---@param abilities gameInventoryItemAbility[]
---@return nil
function gameInventoryItemData.SetAbilities(self, abilities) return end

---@param self gameInventoryItemData
---@param description String
---@return nil
function gameInventoryItemData.SetAdditionalDescription(self, description) return end

---@param self gameInventoryItemData
---@param ammo Int32
---@return nil
function gameInventoryItemData.SetAmmo(self, ammo) return end

---@param self gameInventoryItemData
---@param attachments gameInventoryItemAttachments[]
---@return nil
function gameInventoryItemData.SetAttachments(self, attachments) return end

---@param self gameInventoryItemData
---@param price Float
---@return nil
function gameInventoryItemData.SetBuyPrice(self, price) return end

---@param self gameInventoryItemData
---@param categoryName String
---@return nil
function gameInventoryItemData.SetCategoryName(self, categoryName) return end

---@param self gameInventoryItemData
---@param comparedQuality gamedataQuality
---@return nil
function gameInventoryItemData.SetComparedQuality(self, comparedQuality) return end

---@param self gameInventoryItemData
---@param damageType gamedataDamageType
---@return nil
function gameInventoryItemData.SetDamageType(self, damageType) return end

---@param self gameInventoryItemData
---@param description String
---@return nil
function gameInventoryItemData.SetDescription(self, description) return end

---@param self gameInventoryItemData
---@param empty Bool
---@return nil
function gameInventoryItemData.SetEmpty(self, empty) return end

---@param self gameInventoryItemData
---@param requirement gameSItemStackRequirementData
---@return nil
function gameInventoryItemData.SetEquipRequirement(self, requirement) return end

---@param self gameInventoryItemData
---@param requirements gameSItemStackRequirementData[]
---@return nil
function gameInventoryItemData.SetEquipRequirements(self, requirements) return end

---@param self gameInventoryItemData
---@param equipmentArea gamedataEquipmentArea
---@return nil
function gameInventoryItemData.SetEquipmentArea(self, equipmentArea) return end

---@param self gameInventoryItemData
---@param gameItemData gameItemData
---@return nil
function gameInventoryItemData.SetGameItemData(self, gameItemData) return end

---@param self gameInventoryItemData
---@param value String
---@return nil
function gameInventoryItemData.SetGameplayDescription(self, value) return end

---@param self gameInventoryItemData
---@param hasPlayerSmartGunLink Bool
---@return nil
function gameInventoryItemData.SetHasPlayerSmartGunLink(self, hasPlayerSmartGunLink) return end

---@param self gameInventoryItemData
---@param id gameItemID
---@return nil
function gameInventoryItemData.SetID(self, id) return end

---@param self gameInventoryItemData
---@param iconGender gameItemIconGender
---@return nil
function gameInventoryItemData.SetIconGender(self, iconGender) return end

---@param self gameInventoryItemData
---@param iconPath String
---@return nil
function gameInventoryItemData.SetIconPath(self, iconPath) return end

---@param self gameInventoryItemData
---@param isAvailable Bool
---@return nil
function gameInventoryItemData.SetIsAvailable(self, isAvailable) return end

---@param self gameInventoryItemData
---@param isBroken Bool
---@return nil
function gameInventoryItemData.SetIsBroken(self, isBroken) return end

---@param self gameInventoryItemData
---@param isCrafted Bool
---@return nil
function gameInventoryItemData.SetIsCrafted(self, isCrafted) return end

---@param self gameInventoryItemData
---@param isCraftingMaterial Bool
---@return nil
function gameInventoryItemData.SetIsCraftingMaterial(self, isCraftingMaterial) return end

---@param self gameInventoryItemData
---@param isEquippable Bool
---@return nil
function gameInventoryItemData.SetIsEquippable(self, isEquippable) return end

---@param self gameInventoryItemData
---@param isEquipped Bool
---@return nil
function gameInventoryItemData.SetIsEquipped(self, isEquipped) return end

---@param self gameInventoryItemData
---@param isNew Bool
---@return nil
function gameInventoryItemData.SetIsNew(self, isNew) return end

---@param self gameInventoryItemData
---@param isPart Bool
---@return nil
function gameInventoryItemData.SetIsPart(self, isPart) return end

---@param self gameInventoryItemData
---@param isRequired Bool
---@return nil
function gameInventoryItemData.SetIsPerkRequired(self, isRequired) return end

---@param self gameInventoryItemData
---@param isRequirementMet Bool
---@return nil
function gameInventoryItemData.SetIsRequirementMet(self, isRequirementMet) return end

---@param self gameInventoryItemData
---@param isVendorItem Bool
---@return nil
function gameInventoryItemData.SetIsVendorItem(self, isVendorItem) return end

---@param self gameInventoryItemData
---@param value Bool
---@return nil
function gameInventoryItemData.SetIsVisualsEquipped(self, value) return end

---@param self gameInventoryItemData
---@param itemLevel Int32
---@return nil
function gameInventoryItemData.SetItemLevel(self, itemLevel) return end

---@param self gameInventoryItemData
---@param shape gameInventoryItemShape
---@return nil
function gameInventoryItemData.SetItemShape(self, shape) return end

---@param self gameInventoryItemData
---@param itemType gamedataItemType
---@return nil
function gameInventoryItemData.SetItemType(self, itemType) return end

---@param self gameInventoryItemData
---@param localizedItemType String
---@return nil
function gameInventoryItemData.SetLocalizedItemType(self, localizedItemType) return end

---@param self gameInventoryItemData
---@param lootItemType gameLootItemType
---@return nil
function gameInventoryItemData.SetLootItemType(self, lootItemType) return end

---@param self gameInventoryItemData
---@param Name String
---@return nil
function gameInventoryItemData.SetName(self, Name) return end

---@param self gameInventoryItemData
---@param perkName String
---@return nil
function gameInventoryItemData.SetPerkRequiredName(self, perkName) return end

---@param self gameInventoryItemData
---@param playerLevel Int32
---@return nil
function gameInventoryItemData.SetPlayerLevel(self, playerLevel) return end

---@param self gameInventoryItemData
---@param playerReflexes Int32
---@return nil
function gameInventoryItemData.SetPlayerReflexes(self, playerReflexes) return end

---@param self gameInventoryItemData
---@param playerStreetCred Int32
---@return nil
function gameInventoryItemData.SetPlayerStreetCred(self, playerStreetCred) return end

---@param self gameInventoryItemData
---@param playerStrength Int32
---@return nil
function gameInventoryItemData.SetPlayerStrength(self, playerStrength) return end

---@param self gameInventoryItemData
---@param positionInBackpack Uint32
---@return nil
function gameInventoryItemData.SetPositionInBackpack(self, positionInBackpack) return end

---@param self gameInventoryItemData
---@param price Float
---@return nil
function gameInventoryItemData.SetPrice(self, price) return end

---@param self gameInventoryItemData
---@param primaryStats gameStatViewData[]
---@return nil
function gameInventoryItemData.SetPrimaryStats(self, primaryStats) return end

---@param self gameInventoryItemData
---@param quality CName|string
---@return nil
function gameInventoryItemData.SetQuality(self, quality) return end

---@param self gameInventoryItemData
---@param quality Float
---@return nil
function gameInventoryItemData.SetQualityF(self, quality) return end

---@param self gameInventoryItemData
---@param quantity Int32
---@return nil
function gameInventoryItemData.SetQuantity(self, quantity) return end

---@param self gameInventoryItemData
---@param requiredLevel Int32
---@return nil
function gameInventoryItemData.SetRequiredLevel(self, requiredLevel) return end

---@param self gameInventoryItemData
---@param requirement gameSItemStackRequirementData
---@return nil
function gameInventoryItemData.SetRequirement(self, requirement) return end

---@param self gameInventoryItemData
---@param secondaryStats gameStatViewData[]
---@return nil
function gameInventoryItemData.SetSecondaryStats(self, secondaryStats) return end

---@param self gameInventoryItemData
---@param shape gameInventoryItemShape
---@return nil
function gameInventoryItemData.SetShape(self, shape) return end

---@param self gameInventoryItemData
---@param id TweakDBID
---@return nil
function gameInventoryItemData.SetSlotID(self, id) return end

---@param self gameInventoryItemData
---@param slotIndex Int32
---@return nil
function gameInventoryItemData.SetSlotIndex(self, slotIndex) return end

---@param self gameInventoryItemData
---@param sortData gameInventoryItemSortData
---@return nil
function gameInventoryItemData.SetSortData(self, sortData) return end

---@param self gameInventoryItemData
---@param unlockProgress Float
---@return nil
function gameInventoryItemData.SetUnlockProgress(self, unlockProgress) return end

---@param self gameInventoryItemData
---@param uiScriptableSystem UIScriptableSystem
---@return nil
function gameInventoryItemData.UpdateSortData(self, uiScriptableSystem) return end

---@param self gameInventoryItemData
---@param uiScriptableSystem UIScriptableSystem
---@param isPlayerFavourite Bool
---@return nil
function gameInventoryItemData.UpdateSortData(self, uiScriptableSystem, isPlayerFavourite) return end
