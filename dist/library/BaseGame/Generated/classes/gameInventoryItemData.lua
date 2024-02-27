---@meta


---@class gameInventoryItemData
---@field ID gameItemID
---@field SlotID TweakDBID
---@field Name String
---@field Quality CName
---@field QualityF Float
---@field Quantity Int32
---@field Ammo Int32
---@field Shape gameInventoryItemShape
---@field ItemShape gameInventoryItemShape
---@field IconPath String
---@field CategoryName String
---@field ItemType gamedataItemType
---@field LocalizedItemType String
---@field Description String
---@field AdditionalDescription String
---@field GameplayDescription String
---@field Price Float
---@field BuyPrice Float
---@field UnlockProgress Float
---@field RequiredLevel Int32
---@field ItemLevel Int32
---@field DamageType gamedataDamageType
---@field EquipmentArea gamedataEquipmentArea
---@field ComparedQuality gamedataQuality
---@field Empty Bool
---@field IsPart Bool
---@field IsCraftingMaterial Bool
---@field IsEquipped Bool
---@field IsNew Bool
---@field IsAvailable Bool
---@field IsVendorItem Bool
---@field IsBroken Bool
---@field SlotIndex Int32
---@field PositionInBackpack Uint32
---@field IconGender gameItemIconGender
---@field GameItemData gameItemData
---@field HasPlayerSmartGunLink Bool
---@field PlayerLevel Int32
---@field PlayerStrength Int32
---@field PlayerReflexes Int32
---@field PlayerStreetCred Int32
---@field IsRequirementMet Bool
---@field IsEquippable Bool
---@field IsVisualsEquipped Bool
---@field Requirement gameSItemStackRequirementData
---@field EquipRequirement gameSItemStackRequirementData
---@field EquipRequirements gameSItemStackRequirementData[]
---@field LootItemType gameLootItemType
---@field Attachments gameInventoryItemAttachments[]
---@field Abilities gameInventoryItemAbility[]
---@field PlacementSlots TweakDBID[]
---@field PrimaryStats gameStatViewData[]
---@field SecondaryStats gameStatViewData[]
---@field SortData gameInventoryItemSortData
---@field IsPerkRequired Bool
---@field PerkRequiredName String
---@field IsCrafted Bool
---@field IsIconic Bool
gameInventoryItemData = {}


---@param fields? gameInventoryItemData
---@return gameInventoryItemData
function gameInventoryItemData.new(fields) end

---@return nil
function gameInventoryItemData.GetArmor() end

---@param self gameInventoryItemData
---@return Float
function gameInventoryItemData.GetArmorF(self) end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetDPS(self) end

---@param self gameInventoryItemData
---@return Float
function gameInventoryItemData.GetDPSF(self) end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsGarment(self) end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsWeapon(self) end

---@param self gameInventoryItemData
---@param slot TweakDBID|string
---@return nil
function gameInventoryItemData.AddPlacementSlot(self, slot) end

---@param self gameInventoryItemData
---@return gameInventoryItemAbility[]
function gameInventoryItemData.GetAbilities(self) end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetAbilitiesSize(self) end

---@param self gameInventoryItemData
---@param index Int32
---@return gameInventoryItemAbility
function gameInventoryItemData.GetAbility(self, index) end

---@param self gameInventoryItemData
---@return String
function gameInventoryItemData.GetAdditionalDescription(self) end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetAmmo(self) end

---@param self gameInventoryItemData
---@param index Int32
---@return gameInventoryItemAttachments
function gameInventoryItemData.GetAttachment(self, index) end

---@param self gameInventoryItemData
---@return gameInventoryItemAttachments[]
function gameInventoryItemData.GetAttachments(self) end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetAttachmentsSize(self) end

---@param self gameInventoryItemData
---@return Float
function gameInventoryItemData.GetBuyPrice(self) end

---@param self gameInventoryItemData
---@return String
function gameInventoryItemData.GetCategoryName(self) end

---@param self gameInventoryItemData
---@return gamedataQuality
function gameInventoryItemData.GetComparedQuality(self) end

---@param self gameInventoryItemData
---@return gamedataDamageType
function gameInventoryItemData.GetDamageType(self) end

---@param self gameInventoryItemData
---@return String
function gameInventoryItemData.GetDescription(self) end

---@param self gameInventoryItemData
---@return gameSItemStackRequirementData
function gameInventoryItemData.GetEquipRequirement(self) end

---@param self gameInventoryItemData
---@return gameSItemStackRequirementData[]
function gameInventoryItemData.GetEquipRequirements(self) end

---@param self gameInventoryItemData
---@return gamedataEquipmentArea
function gameInventoryItemData.GetEquipmentArea(self) end

---@param self gameInventoryItemData
---@return gameItemData
function gameInventoryItemData.GetGameItemData(self) end

---@param self gameInventoryItemData
---@return String
function gameInventoryItemData.GetGameplayDescription(self) end

---@param self gameInventoryItemData
---@return gameItemID
function gameInventoryItemData.GetID(self) end

---@param self gameInventoryItemData
---@return gameItemIconGender
function gameInventoryItemData.GetIconGender(self) end

---@param self gameInventoryItemData
---@return String
function gameInventoryItemData.GetIconPath(self) end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.GetIsCrafted(self) end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.GetIsPerkRequired(self) end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetItemLevel(self) end

---@param self gameInventoryItemData
---@return gameInventoryItemShape
function gameInventoryItemData.GetItemShape(self) end

---@param self gameInventoryItemData
---@return gamedataItemType
function gameInventoryItemData.GetItemType(self) end

---@param self gameInventoryItemData
---@return String
function gameInventoryItemData.GetLocalizedItemType(self) end

---@param self gameInventoryItemData
---@return gameLootItemType
function gameInventoryItemData.GetLootItemType(self) end

---@param self gameInventoryItemData
---@return String
function gameInventoryItemData.GetName(self) end

---@param self gameInventoryItemData
---@return String
function gameInventoryItemData.GetPerkRequiredName(self) end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetPlayerLevel(self) end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetPlayerReflexes(self) end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetPlayerStreetCred(self) end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetPlayerStrenght(self) end

---@param self gameInventoryItemData
---@return Uint32
function gameInventoryItemData.GetPositionInBackpack(self) end

---@param self gameInventoryItemData
---@return Float
function gameInventoryItemData.GetPrice(self) end

---@param self gameInventoryItemData
---@param index Int32
---@return gameStatViewData
function gameInventoryItemData.GetPrimaryStat(self, index) end

---@param self gameInventoryItemData
---@return gameStatViewData[]
function gameInventoryItemData.GetPrimaryStats(self) end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetPrimaryStatsSize(self) end

---@param self gameInventoryItemData
---@return CName
function gameInventoryItemData.GetQuality(self) end

---@param self gameInventoryItemData
---@return Float
function gameInventoryItemData.GetQualityF(self) end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetQuantity(self) end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetRequiredLevel(self) end

---@param self gameInventoryItemData
---@return gameSItemStackRequirementData
function gameInventoryItemData.GetRequirement(self) end

---@param self gameInventoryItemData
---@param index Int32
---@return gameStatViewData
function gameInventoryItemData.GetSecondaryStat(self, index) end

---@param self gameInventoryItemData
---@return gameStatViewData[]
function gameInventoryItemData.GetSecondaryStats(self) end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetSecondaryStatsSize(self) end

---@param self gameInventoryItemData
---@return gameInventoryItemShape
function gameInventoryItemData.GetShape(self) end

---@param self gameInventoryItemData
---@return TweakDBID
function gameInventoryItemData.GetSlotID(self) end

---@param self gameInventoryItemData
---@return Int32
function gameInventoryItemData.GetSlotIndex(self) end

---@param self gameInventoryItemData
---@return gameInventoryItemSortData
function gameInventoryItemData.GetSortData(self) end

---@param self gameInventoryItemData
---@return Float
function gameInventoryItemData.GetUnlockProgress(self) end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.HasPlayerSmartGunLink(self) end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsAvailable(self) end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsBroken(self) end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsCraftingMaterial(self) end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsEmpty(self) end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsEquippable(self) end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsEquipped(self) end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsNew(self) end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsPart(self) end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsRequirementMet(self) end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsVendorItem(self) end

---@param self gameInventoryItemData
---@return Bool
function gameInventoryItemData.IsVisualsEquipped(self) end

---@param self gameInventoryItemData
---@param slot TweakDBID|string
---@return Bool
function gameInventoryItemData.PlacementSlotsContains(self, slot) end

---@param self gameInventoryItemData
---@param abilities gameInventoryItemAbility[]
---@return nil
function gameInventoryItemData.SetAbilities(self, abilities) end

---@param self gameInventoryItemData
---@param description String
---@return nil
function gameInventoryItemData.SetAdditionalDescription(self, description) end

---@param self gameInventoryItemData
---@param ammo Int32
---@return nil
function gameInventoryItemData.SetAmmo(self, ammo) end

---@param self gameInventoryItemData
---@param attachments gameInventoryItemAttachments[]
---@return nil
function gameInventoryItemData.SetAttachments(self, attachments) end

---@param self gameInventoryItemData
---@param price Float
---@return nil
function gameInventoryItemData.SetBuyPrice(self, price) end

---@param self gameInventoryItemData
---@param categoryName String
---@return nil
function gameInventoryItemData.SetCategoryName(self, categoryName) end

---@param self gameInventoryItemData
---@param comparedQuality gamedataQuality
---@return nil
function gameInventoryItemData.SetComparedQuality(self, comparedQuality) end

---@param self gameInventoryItemData
---@param damageType gamedataDamageType
---@return nil
function gameInventoryItemData.SetDamageType(self, damageType) end

---@param self gameInventoryItemData
---@param description String
---@return nil
function gameInventoryItemData.SetDescription(self, description) end

---@param self gameInventoryItemData
---@param empty Bool
---@return nil
function gameInventoryItemData.SetEmpty(self, empty) end

---@param self gameInventoryItemData
---@param requirement gameSItemStackRequirementData
---@return nil
function gameInventoryItemData.SetEquipRequirement(self, requirement) end

---@param self gameInventoryItemData
---@param requirements gameSItemStackRequirementData[]
---@return nil
function gameInventoryItemData.SetEquipRequirements(self, requirements) end

---@param self gameInventoryItemData
---@param equipmentArea gamedataEquipmentArea
---@return nil
function gameInventoryItemData.SetEquipmentArea(self, equipmentArea) end

---@param self gameInventoryItemData
---@param gameItemData gameItemData
---@return nil
function gameInventoryItemData.SetGameItemData(self, gameItemData) end

---@param self gameInventoryItemData
---@param value String
---@return nil
function gameInventoryItemData.SetGameplayDescription(self, value) end

---@param self gameInventoryItemData
---@param hasPlayerSmartGunLink Bool
---@return nil
function gameInventoryItemData.SetHasPlayerSmartGunLink(self, hasPlayerSmartGunLink) end

---@param self gameInventoryItemData
---@param id gameItemID
---@return nil
function gameInventoryItemData.SetID(self, id) end

---@param self gameInventoryItemData
---@param iconGender gameItemIconGender
---@return nil
function gameInventoryItemData.SetIconGender(self, iconGender) end

---@param self gameInventoryItemData
---@param iconPath String
---@return nil
function gameInventoryItemData.SetIconPath(self, iconPath) end

---@param self gameInventoryItemData
---@param isAvailable Bool
---@return nil
function gameInventoryItemData.SetIsAvailable(self, isAvailable) end

---@param self gameInventoryItemData
---@param isBroken Bool
---@return nil
function gameInventoryItemData.SetIsBroken(self, isBroken) end

---@param self gameInventoryItemData
---@param isCrafted Bool
---@return nil
function gameInventoryItemData.SetIsCrafted(self, isCrafted) end

---@param self gameInventoryItemData
---@param isCraftingMaterial Bool
---@return nil
function gameInventoryItemData.SetIsCraftingMaterial(self, isCraftingMaterial) end

---@param self gameInventoryItemData
---@param isEquippable Bool
---@return nil
function gameInventoryItemData.SetIsEquippable(self, isEquippable) end

---@param self gameInventoryItemData
---@param isEquipped Bool
---@return nil
function gameInventoryItemData.SetIsEquipped(self, isEquipped) end

---@param self gameInventoryItemData
---@param isNew Bool
---@return nil
function gameInventoryItemData.SetIsNew(self, isNew) end

---@param self gameInventoryItemData
---@param isPart Bool
---@return nil
function gameInventoryItemData.SetIsPart(self, isPart) end

---@param self gameInventoryItemData
---@param isRequired Bool
---@return nil
function gameInventoryItemData.SetIsPerkRequired(self, isRequired) end

---@param self gameInventoryItemData
---@param isRequirementMet Bool
---@return nil
function gameInventoryItemData.SetIsRequirementMet(self, isRequirementMet) end

---@param self gameInventoryItemData
---@param isVendorItem Bool
---@return nil
function gameInventoryItemData.SetIsVendorItem(self, isVendorItem) end

---@param self gameInventoryItemData
---@param value Bool
---@return nil
function gameInventoryItemData.SetIsVisualsEquipped(self, value) end

---@param self gameInventoryItemData
---@param itemLevel Int32
---@return nil
function gameInventoryItemData.SetItemLevel(self, itemLevel) end

---@param self gameInventoryItemData
---@param shape gameInventoryItemShape
---@return nil
function gameInventoryItemData.SetItemShape(self, shape) end

---@param self gameInventoryItemData
---@param itemType gamedataItemType
---@return nil
function gameInventoryItemData.SetItemType(self, itemType) end

---@param self gameInventoryItemData
---@param localizedItemType String
---@return nil
function gameInventoryItemData.SetLocalizedItemType(self, localizedItemType) end

---@param self gameInventoryItemData
---@param lootItemType gameLootItemType
---@return nil
function gameInventoryItemData.SetLootItemType(self, lootItemType) end

---@param self gameInventoryItemData
---@param Name String
---@return nil
function gameInventoryItemData.SetName(self, Name) end

---@param self gameInventoryItemData
---@param perkName String
---@return nil
function gameInventoryItemData.SetPerkRequiredName(self, perkName) end

---@param self gameInventoryItemData
---@param playerLevel Int32
---@return nil
function gameInventoryItemData.SetPlayerLevel(self, playerLevel) end

---@param self gameInventoryItemData
---@param playerReflexes Int32
---@return nil
function gameInventoryItemData.SetPlayerReflexes(self, playerReflexes) end

---@param self gameInventoryItemData
---@param playerStreetCred Int32
---@return nil
function gameInventoryItemData.SetPlayerStreetCred(self, playerStreetCred) end

---@param self gameInventoryItemData
---@param playerStrength Int32
---@return nil
function gameInventoryItemData.SetPlayerStrength(self, playerStrength) end

---@param self gameInventoryItemData
---@param positionInBackpack Uint32
---@return nil
function gameInventoryItemData.SetPositionInBackpack(self, positionInBackpack) end

---@param self gameInventoryItemData
---@param price Float
---@return nil
function gameInventoryItemData.SetPrice(self, price) end

---@param self gameInventoryItemData
---@param primaryStats gameStatViewData[]
---@return nil
function gameInventoryItemData.SetPrimaryStats(self, primaryStats) end

---@param self gameInventoryItemData
---@param quality CName|string
---@return nil
function gameInventoryItemData.SetQuality(self, quality) end

---@param self gameInventoryItemData
---@param quality Float
---@return nil
function gameInventoryItemData.SetQualityF(self, quality) end

---@param self gameInventoryItemData
---@param quantity Int32
---@return nil
function gameInventoryItemData.SetQuantity(self, quantity) end

---@param self gameInventoryItemData
---@param requiredLevel Int32
---@return nil
function gameInventoryItemData.SetRequiredLevel(self, requiredLevel) end

---@param self gameInventoryItemData
---@param requirement gameSItemStackRequirementData
---@return nil
function gameInventoryItemData.SetRequirement(self, requirement) end

---@param self gameInventoryItemData
---@param secondaryStats gameStatViewData[]
---@return nil
function gameInventoryItemData.SetSecondaryStats(self, secondaryStats) end

---@param self gameInventoryItemData
---@param shape gameInventoryItemShape
---@return nil
function gameInventoryItemData.SetShape(self, shape) end

---@param self gameInventoryItemData
---@param id TweakDBID|string
---@return nil
function gameInventoryItemData.SetSlotID(self, id) end

---@param self gameInventoryItemData
---@param slotIndex Int32
---@return nil
function gameInventoryItemData.SetSlotIndex(self, slotIndex) end

---@param self gameInventoryItemData
---@param sortData gameInventoryItemSortData
---@return nil
function gameInventoryItemData.SetSortData(self, sortData) end

---@param self gameInventoryItemData
---@param unlockProgress Float
---@return nil
function gameInventoryItemData.SetUnlockProgress(self, unlockProgress) end

---@param self gameInventoryItemData
---@param uiScriptableSystem UIScriptableSystem
---@return nil
function gameInventoryItemData.UpdateSortData(self, uiScriptableSystem) end

---@param self gameInventoryItemData
---@param uiScriptableSystem UIScriptableSystem
---@param isPlayerFavourite Bool
---@return nil
function gameInventoryItemData.UpdateSortData(self, uiScriptableSystem, isPlayerFavourite) end
