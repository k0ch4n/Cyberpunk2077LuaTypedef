---@meta

---@class gameRPGManager: IScriptable
gameRPGManager = {}

---@param fields? gameRPGManager
---@return gameRPGManager
function gameRPGManager.new(fields) return end

---@param owner gameObject
---@param abilities gamedataGameplayAbility_Record[]
---@return nil
function gameRPGManager.ApplyAbilityArray(owner, abilities) return end

---@param modifiers gamedataStatModifier_Record[]
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return Float
function gameRPGManager.CalculateAdditiveModifiers(modifiers, root, targetID, instigator, itemStatsID) return end

---@param modifiers gamedataStatModifier_Record[]
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return Float
function gameRPGManager.CalculateAdditiveMultiplierModifiers(modifiers, root, targetID, instigator, itemStatsID) return end

---@param vendor gameObject
---@param itemID gameItemID
---@param multiplier Float
---@return Int32
function gameRPGManager.CalculateBuyPrice(vendor, itemID, multiplier) return end

---@param modifier gamedataCombinedStatModifier_Record
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return Float
function gameRPGManager.CalculateCombinedModifier(modifier, root, targetID, instigator, itemStatsID) return end

---@param modifier gamedataConstantStatModifier_Record
---@return Float
function gameRPGManager.CalculateConstantModifier(modifier) return end

---@param modifier gamedataCurveStatModifier_Record
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return Float
function gameRPGManager.CalculateCurveModifier(modifier, root, targetID, instigator, itemStatsID) return end

---@param modifiers gamedataStatModifier_Record[]
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return Float
function gameRPGManager.CalculateMultiplierModifiers(modifiers, root, targetID, instigator, itemStatsID) return end

---@param target gameObject
---@return gameEPowerDifferential
function gameRPGManager.CalculatePowerDifferential(target) return end

---@param modifier gamedataRandomStatModifier_Record
---@return Float
function gameRPGManager.CalculateRandomModifier(modifier) return end

---@param vendor gameObject
---@param itemID gameItemID
---@return Int32
function gameRPGManager.CalculateSellPrice(vendor, itemID) return end

---@param vendor gameObject
---@param itemData gameItemData
---@return Int32
function gameRPGManager.CalculateSellPriceItemData(vendor, itemData) return end

---@param modifier gamedataStatModifier_Record
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return Float
function gameRPGManager.CalculateStatModifier(modifier, root, targetID, instigator, itemStatsID) return end

---@param modifiers gamedataStatModifier_Record[]
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return Float
function gameRPGManager.CalculateStatModifiers(modifiers, root, targetID, instigator, itemStatsID) return end

---@param qualityStat Float
---@return gamedataQuality
function gameRPGManager.GetFloatItemQuality(qualityStat) return end

---@param itemData gameInnerItemData
---@return gamedataQuality
function gameRPGManager.GetInnerItemDataQuality(itemData) return end

---@param owner gameObject
---@param itemID gameItemID
---@return gameItemData
function gameRPGManager.GetItemData(owner, itemID) return end

---@param itemData gameItemData
---@return gamedataQuality
function gameRPGManager.GetItemDataQuality(itemData) return end

---@return nil
function gameRPGManager.GetQualityBasedOnPowerLevel() return end

---@param refObjectName CName|string
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return gameStatsObjectID
function gameRPGManager.GetRefObjectID(refObjectName, root, targetID, instigator, itemStatsID) return end

---@param itemData gameInnerItemData
---@return Bool
function gameRPGManager.IsInnerItemDataIconic(itemData) return end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.IsItemBroken(itemData) return end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.IsItemDataIconic(itemData) return end

---@param itemData gameItemData
---@param attachmentSlotRecord gamedataAttachmentSlot_Record
---@return Bool
function gameRPGManager.IsSlotAvailable(itemData, attachmentSlotRecord) return end

---@param record gamedataStat_Record
---@return Bool
function gameRPGManager.ShouldFlipNegativeValue(record) return end

---@param owner gameObject
---@param item gameItemID
---@param attachmentSlotRecord gamedataAttachmentSlot_Record
---@return Bool
function gameRPGManager.ShouldSlotBeAvailable(owner, item, attachmentSlotRecord) return end

---@param owner gameObject
---@param ability gamedataGameplayAbility_Record
---@return nil
function gameRPGManager.ApplyAbility(owner, ability) return end

---@param owner gameObject
---@param group gamedataGameplayAbilityGroup_Record
---@return nil
function gameRPGManager.ApplyAbilityGroup(owner, group) return end

---@param owner gameObject
---@param arr gamedataEffector_Record[]
---@return nil
function gameRPGManager.ApplyEffectorsArray(owner, arr) return end

---@param owner gameObject
---@param package gamedataGameplayLogicPackage_Record
---@return nil
function gameRPGManager.ApplyGLP(owner, package) return end

---@param owner gameObject
---@param arr gamedataGameplayLogicPackage_Record[]
---@param ignoreAppliedPackages? Bool
---@param withAnimationWrapperOverrides? Int32
---@return nil
function gameRPGManager.ApplyGLPArray(owner, arr, ignoreAppliedPackages, withAnimationWrapperOverrides) return end

---@param owner gameObject
---@param arr gamedataStatModifierGroup_Record[]
---@return nil
function gameRPGManager.ApplyStatModifierGroups(owner, arr) return end

---@param hitEvent gameeventsHitEvent
---@param damagePercentage Float
---@return nil
function gameRPGManager.AwardExperienceFromDamage(hitEvent, damagePercentage) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameRPGManager.AwardExperienceFromDeflect(hitEvent) return end

---@param player PlayerPuppet
---@param amount Float
---@return nil
function gameRPGManager.AwardExperienceFromLocomotion(player, amount) return end

---@param player PlayerPuppet
---@param cost Float
---@param target entEntityID
---@param category gamedataHackCategory
---@return nil
function gameRPGManager.AwardExperienceFromQuickhack(player, cost, target, category) return end

---@param player PlayerPuppet
---@param value Float
---@param type gamedataStatPoolType
---@param hitEvent? gameeventsHitEvent
---@return nil
function gameRPGManager.AwardExperienceFromResourceSpent(player, value, type, hitEvent) return end

---@param player PlayerPuppet
---@param amount Int32
---@param type gamedataProficiencyType
---@return nil
function gameRPGManager.AwardExperienceInstantly(player, amount, type) return end

---@param amount Float
---@param type gamedataProficiencyType
---@return nil
function gameRPGManager.AwardXP(amount, type) return end

---@param owner gameObject
---@param itemID gameItemID
---@return Bool
function gameRPGManager.BreakItem(owner, itemID) return end

---@param experienceValue Float
---@param playerLevel Float
---@return Float
function gameRPGManager.CalculateEP1Reward(experienceValue, playerLevel) return end

---@param experienceValue Float
---@return Float
function gameRPGManager.CalculateMinorActivityReward(experienceValue) return end

---@param level Int32
---@return gameEPowerDifferential
function gameRPGManager.CalculatePowerDifferential(level) return end

---@param addValue Float
---@param multValue Float
---@param addMultValue Float
---@param modifiers gamedataStatModifier_Record[]
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return Float
function gameRPGManager.CalculateStatModifiers(addValue, multValue, addMultValue, modifiers, root, targetID, instigator, itemStatsID) return end

---@param experienceValue Float
---@return Float
function gameRPGManager.CalculateStreetStoryReward(experienceValue) return end

---@param obj gameObject
---@return Float
function gameRPGManager.CalculateThreatValue(obj) return end

---@param owner gameObject
---@param currentQuality gamedataQuality
---@param upgradeItemRecord gamedataItem_Record
---@return Bool, CyberwareUpgradeCostData costData
function gameRPGManager.CanAffordAndPerformCyberwareUpgrade(owner, currentQuality, upgradeItemRecord) return end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.CanDownloadFunds(itemID) return end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.CanItemBeDisassembled(itemData) return end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.CanItemBeDisassembled(itemID) return end

---@param puppet gameObject
---@param itemData gameItemData
---@return Bool
function gameRPGManager.CanItemBeDropped(puppet, itemData) return end

---@param data gameInventoryItemData
---@param slotId TweakDBID|string
---@return Bool
function gameRPGManager.CanPartBeUnequipped(data, slotId) return end

---@param obj gameObject
---@return Bool
function gameRPGManager.CanPlayerCraftFromInventory(obj) return end

---@param obj gameObject
---@return Bool
function gameRPGManager.CanPlayerUpgradeFromInventory(obj) return end

---@param owner gameObject
---@param itemID gameItemID
---@param isEquipped Bool
---@param selectedQuality gamedataQuality
---@param updateOutputOnFailure? Bool
---@return Bool, gamedataQuality upgradeItemQuality, gamedataItem_Record upgradeItemRecord, CyberwareUpgradeCostData costData
function gameRPGManager.CanUpgradeCyberware(owner, itemID, isEquipped, selectedQuality, updateOutputOnFailure) return end

---@param perk gamedataPerkType
---@param difficulty EGameplayChallengeLevel
---@param id entEntityID
---@return Int32
function gameRPGManager.CheckDifficultyToPerkLevel(perk, difficulty, id) return end

---@param skill gamedataStatType
---@param difficulty EGameplayChallengeLevel
---@param id entEntityID
---@return Int32
function gameRPGManager.CheckDifficultyToStatValue(skill, difficulty, id) return end

---@param itemData gameItemData
---@param owner gameObject
---@param perkRequiredName String
---@return Bool
function gameRPGManager.CheckPerkPrereqs(itemData, owner, perkRequiredName) return end

---@param prereqRecord gamedataIPrereq_Record
---@param target gameObject
---@param referenceStatsID? gameStatsObjectID
---@return Bool
function gameRPGManager.CheckPrereq(prereqRecord, target, referenceStatsID) return end

---@param prereqs gamedataIPrereq_Record[]
---@param target gameObject
---@param referenceStatsID? gameStatsObjectID
---@return Bool
function gameRPGManager.CheckPrereqs(prereqs, target, referenceStatsID) return end

---@param obj gameObject
---@param evt gameinteractionsChoiceEvent
---@return Bool
function gameRPGManager.ConsumeItem(obj, evt) return end

---@param combinedValue Int32
---@return gamedataQuality
function gameRPGManager.ConvertCombinedValueToQuality(combinedValue) return end

---@param playerLevel Float
---@param includeAboveLegendary Bool
---@return gamedataQuality
function gameRPGManager.ConvertPlayerLevelToCyberwareQuality(playerLevel, includeAboveLegendary) return end

---@param quality gamedataQuality
---@return Int32
function gameRPGManager.ConvertQualityToCombinedValue(quality) return end

---@param quality gamedataQuality
---@return Int32
function gameRPGManager.ConvertQualityToItemPlusValue(quality) return end

---@param quality gamedataQuality
---@return gamedataQuality
function gameRPGManager.ConvertQualityToNonPlusQuality(quality) return end

---@param statType gamedataStatType
---@param modType gameStatModifierType
---@param refStat gamedataStatType
---@param opSymbol gameCombinedStatOperation
---@param value Float
---@param refObject gameStatObjectsRelation
---@return gameStatModifierData_Deprecated
function gameRPGManager.CreateCombinedStatModifier(statType, modType, refStat, opSymbol, value, refObject) return end

---@param statRecord gamedataCurveStatModifier_Record
---@return gameStatModifierData_Deprecated
function gameRPGManager.CreateCurveModifier(statRecord) return end

---@param owner gameObject
---@param equippedItemID gameItemID
---@param upgradeItemID gameItemID
---@param partItemID? gameItemID
---@return nil
function gameRPGManager.CreateReplaceEquipmentRequest(owner, equippedItemID, upgradeItemID, partItemID) return end

---@param playerOwner PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
---@param quickhackActionRecord gamedataObjectAction_Record
---@return QuickhackData
function gameRPGManager.CreateSimpleQuickhackData(playerOwner, targetScriptedPuppet, quickhackActionRecord) return end

---@param statType gamedataStatType
---@param modType gameStatModifierType
---@param value Float
---@return gameStatModifierData_Deprecated
function gameRPGManager.CreateStatModifier(statType, modType, value) return end

---@param statType gamedataStatType
---@param modType gameStatModifierType
---@param refStat gamedataStatType
---@param curveName CName|string
---@param columnName CName|string
---@return gameStatModifierData_Deprecated
function gameRPGManager.CreateStatModifierUsingCurve(statType, modType, refStat, curveName, columnName) return end

---@param itemID gameItemID
---@return Bool, gamedataItem_Record sideUpgradeItemRecord
function gameRPGManager.CyberwareHasSideUpgrade(itemID) return end

---@param itemID gameItemID
---@param currentQuality gamedataQuality
---@param desiredQuality gamedataQuality
---@return Bool, gamedataItem_Record upgradeItemRecord
function gameRPGManager.CyberwareHasUpgrade(itemID, currentQuality, desiredQuality) return end

---@param actionID TweakDBID|string
---@return nil
function gameRPGManager.DecrementQuickHackBlackboard(actionID) return end

---@param player PlayerPuppet
---@param quickHackTweak TweakDBID|string
---@return Bool
function gameRPGManager.DoesPlayerHaveQuickHack(player, quickHackTweak) return end

---@param obj gameObject
---@param items gameItemModParams[]
---@return nil
function gameRPGManager.DropManyItems(obj, items) return end

---@param type gamedataEquipmentArea
---@param input gameItemData[]
---@param output gameItemData[]
---@return Bool
function gameRPGManager.ExtractItemsOfEquipArea(type, input, output) return end

---@param puppet gameObject
---@param itemTDBID TweakDBID|string
---@param addToInv Bool
---@return nil
function gameRPGManager.ForceEquipItemOnPlayer(puppet, itemTDBID, addToInv) return end

---@param player PlayerPuppet
---@return Bool
function gameRPGManager.ForceEquipPersonalLink(player) return end

---@param player PlayerPuppet
---@param instantStatChange Bool
---@return Bool
function gameRPGManager.ForceEquipStrongArms(player, instantStatChange) return end

---@param obj gameObject
---@param itemData gameItemData
---@param forcedQuality CName|string
---@return nil
function gameRPGManager.ForceItemTier(obj, itemData, forcedQuality) return end

---@param puppet gameObject
---@param slotTDBID TweakDBID|string
---@param removeItem Bool
---@return nil
function gameRPGManager.ForceUnequipItemFromPlayer(puppet, slotTDBID, removeItem) return end

---@param player PlayerPuppet
---@return Bool
function gameRPGManager.ForceUnequipPersonalLink(player) return end

---@param player PlayerPuppet
---@return Bool
function gameRPGManager.ForceUnequipStrongArms(player) return end

---@param owner gameObject
---@param itemID gameItemID
---@return String
function gameRPGManager.GetAmmoCount(owner, itemID) return end

---@param owner gameObject
---@param itemID gameItemID
---@return Int32
function gameRPGManager.GetAmmoCountValue(owner, itemID) return end

---@param slot String
---@return TweakDBID
function gameRPGManager.GetAttachmentSlotID(slot) return end

---@return TweakDBID[]
function gameRPGManager.GetAttachmentSlotIDs() return end

---@param type gamedataAttributeDataType
---@return gamedataAttributeData_Record
function gameRPGManager.GetAttributeDataRecord(type) return end

---@param itemData gameItemData
---@param quality gamedataQuality
---@return Float
function gameRPGManager.GetAvailableSlotsForQuality(itemData, quality) return end

---@param player gameObject
---@param contentAssignment gamedataContentAssignment_Record
---@param difficulty EGameplayChallengeLevel
---@return Int32
function gameRPGManager.GetBluelineBuildCheckValue(player, contentAssignment, difficulty) return end

---@param player gameObject
---@param contentAssignment gamedataContentAssignment_Record
---@param difficulty EGameplayChallengeLevel
---@return Int32
function gameRPGManager.GetBluelinePaymentValue(player, contentAssignment, difficulty) return end

---@param player gameObject
---@param buildToCheck gamedataPlayerBuild_Record
---@return Int32
function gameRPGManager.GetBuildScore(player, buildToCheck) return end

---@param quality gamedataQuality
---@return gamedataQuality
function gameRPGManager.GetBumpedQuality(quality) return end

---@param puppet gamePuppet
---@return Int32
function gameRPGManager.GetCharacterWeakspotCount(puppet) return end

---@param powerLevel Float
---@param difficulty EGameplayChallengeLevel
---@return Int32
function gameRPGManager.GetCheckValue(powerLevel, difficulty) return end

---@param itemID gameItemID
---@return Int32
function gameRPGManager.GetCombinedItemQualityValue(itemID) return end

---@param quality gamedataQuality
---@param isQuickhack? Bool
---@return gamedataItem_Record
function gameRPGManager.GetCraftingMaterialRecord(quality, isQuickhack) return end

---@param itemRecord gamedataItem_Record
---@return Int32
function gameRPGManager.GetCyberwareUpgradeCost(itemRecord) return end

---@param owner gameObject
---@param itemData UIInventoryItem
---@param upgradeItemRecord gamedataItem_Record
---@param costData CyberwareUpgradeCostData
---@param seed Uint32
---@param inventorySystem UIInventoryScriptableSystem
---@param useMultichoice Bool
---@return RipperdocTokenPopupData
function gameRPGManager.GetCyberwareUpgradeData(owner, itemData, upgradeItemRecord, costData, seed, inventorySystem, useMultichoice) return end

---@private
---@param owner gameObject
---@param upgradeItemRecord gamedataItem_Record
---@param statsShardTDBID TweakDBID|string
---@param seed Uint32
---@param offset Int32
---@return gameItemData
function gameRPGManager.GetCyberwareUpgradeItemDataWithOffset(owner, upgradeItemRecord, statsShardTDBID, seed, offset) return end

---@param owner gameObject
---@param quality gamedataQuality
---@return Int32
function gameRPGManager.GetCyberwareUpgradeShardCount(owner, quality) return end

---@param quality gamedataQuality
---@return TweakDBID
function gameRPGManager.GetCyberwareUpgradeShardID(quality) return end

---@param owner gameObject
---@param quality gamedataQuality
---@return gameItemData
function gameRPGManager.GetCyberwareUpgradeShardItemData(owner, quality) return end

---@param itemData gameItemData
---@return gamedataDamageType
function gameRPGManager.GetDominatingDamageType(itemData) return end

---@param owner gameObject
---@param itemData gameItemData
---@return gameSItemStackRequirementData[]
function gameRPGManager.GetEquipRequirements(owner, itemData) return end

---@param owner gameObject
---@param equipRequirements gameSItemStackRequirementData[]
---@return gameSItemStackRequirementData
function gameRPGManager.GetFirstUnmetEquipRequirement(owner, equipRequirements) return end

---@param obj gameObject
---@return gameStatTotalValue[]
function gameRPGManager.GetHighestResistances(obj) return end

---@param itemID gameItemID
---@return gamedataObjectAction_Record[]
function gameRPGManager.GetItemActions(itemID) return end

---@param itemID gameItemID
---@return gamedataItemCategory
function gameRPGManager.GetItemCategory(itemID) return end

---@param object gameObject
---@param item TweakDBID|string
---@return gameItemID
function gameRPGManager.GetItemFromInventory(object, item) return end

---@param itemData gameItemData
---@return Float
function gameRPGManager.GetItemPlus(itemData) return end

---@param qualityStat Float
---@return gamedataQuality
function gameRPGManager.GetItemQuality(qualityStat) return end

---@param itemData gameInnerItemData
---@return gamedataQuality
function gameRPGManager.GetItemQuality(itemData) return end

---@param itemData gameItemData
---@return gamedataQuality
function gameRPGManager.GetItemQuality(itemData) return end

---@param itemRecord gamedataItem_Record
---@return gamedataQuality
function gameRPGManager.GetItemQualityFromRecord(itemRecord) return end

---@param itemID gameItemID
---@return gamedataItem_Record
function gameRPGManager.GetItemRecord(itemID) return end

---@param owner gameObject
---@param itemData gameItemData
---@return Float
function gameRPGManager.GetItemStackWeight(owner, itemData) return end

---@param itemData gameItemData
---@return gamedataQuality
function gameRPGManager.GetItemTierForUpgrades(itemData) return end

---@param tierStat Float
---@return gamedataQuality
function gameRPGManager.GetItemTierForUpgrades(tierStat) return end

---@param tierName CName|string
---@return Float
function gameRPGManager.GetItemTierFromName(tierName) return end

---@param itemID gameItemID
---@return gamedataItemType
function gameRPGManager.GetItemType(itemID) return end

---@param itemData gameItemData
---@return Float
function gameRPGManager.GetItemWeight(itemData) return end

---@param object gameObject
---@return Int32
function gameRPGManager.GetLevelPercentage(object) return end

---@param evolution gamedataWeaponEvolution
---@return gamedataStat_Record[]
function gameRPGManager.GetListOfRandomStatsFromEvolutionType(evolution) return end

---@param obj gameObject
---@return gameStatTotalValue[]
function gameRPGManager.GetLowestResistances(obj) return end

---@param obj gameObject
---@param stats gamedataStatType[]
---@return gameStatTotalValue[]
function gameRPGManager.GetMaxStats(obj, stats) return end

---@param obj gameObject
---@param stats gamedataStatType[]
---@return gameStatTotalValue[]
function gameRPGManager.GetMinStats(obj, stats) return end

---@param type gamedataItemType
---@return TweakDBID[]
function gameRPGManager.GetModsSlotIDs(type) return end

---@param playerOwner PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
---@param weaponObject gameweaponObject
---@return QuickhackData
function gameRPGManager.GetMonoWireQuickHackData(playerOwner, targetScriptedPuppet, weaponObject) return end

---@param weaponObject gameweaponObject
---@return gamedataItem_Record
function gameRPGManager.GetMonoWireQuickhackRecord(weaponObject) return end

---@private
---@param prereqs gamedataIPrereq_Record[]
---@return gamedataStatPrereq_Record[]
function gameRPGManager.GetNestedPrereqs(prereqs) return end

---@param type gamedataNewPerkType
---@return gamedataNewPerk_Record
function gameRPGManager.GetNewPerkRecord(type) return end

---@param itemData gameItemData
---@return gamedataQuality
function gameRPGManager.GetNextItemQuality(itemData) return end

---@return Float
function gameRPGManager.GetPlayerCurrentHealthPercent() return end

---@param quality gamedataQuality
---@return Int32
function gameRPGManager.GetPlayerNextLevelBasedOnRandomQuality(quality) return end

---@param player PlayerPuppet
---@return TweakDBID[]
function gameRPGManager.GetPlayerQuickHackList(player) return end

---@param player PlayerPuppet
---@return PlayerQuickhackData[]
function gameRPGManager.GetPlayerQuickHackListWithQuality(player) return end

---@param contentAssignmentID TweakDBID|string
---@return Float
function gameRPGManager.GetPowerLevelFromContentAssignment(contentAssignmentID) return end

---@param type gamedataProficiencyType
---@return gamedataProficiency_Record
function gameRPGManager.GetProficiencyRecord(type) return end

---@param puppet ScriptedPuppet
---@return TweakDBID
function gameRPGManager.GetRandomizedGadget(puppet) return end

---@param puppet ScriptedPuppet
---@return TweakDBID
function gameRPGManager.GetRandomizedHealingConsumable(puppet) return end

---@param puppet NPCPuppet
---@param curveName CName|string
---@return Float
function gameRPGManager.GetRarityMultiplier(puppet, curveName) return end

---@param damageType gamedataDamageType
---@return gamedataStatType
function gameRPGManager.GetResistanceTypeFromDamageType(damageType) return end

---@param itemData gameItemData
---@return ItemAttachments[]
function gameRPGManager.GetRetrievableAttachments(itemData) return end

---@param obj gameObject
---@param statType gamedataStatType
---@param player? gameObject
---@return ScannerStatDetails
function gameRPGManager.GetScannerResistanceDetails(obj, statType, player) return end

---@param type gamedataStatType
---@return gamedataStat_Record
function gameRPGManager.GetStatRecord(type) return end

---@param object gameObject
---@param stat gamedataStatType
---@return Float
function gameRPGManager.GetStatValueFromObject(object, stat) return end

---@param obj gameObject
---@param stats gamedataStatType[]
---@return gameStatTotalValue[]
function gameRPGManager.GetStatValues(obj, stats) return end

---@param type gamedataTraitType
---@return gamedataTrait_Record
function gameRPGManager.GetTraitRecord(type) return end

---@param record gamedataVendorWare_Record
---@param itemStatsID gameStatsObjectID
---@return gameSItemStackRequirementData
function gameRPGManager.GetVendorWareRequirement(record, itemStatsID) return end

---@param weaponID gameItemID
---@return TweakDBID
function gameRPGManager.GetWeaponAmmoTDBID(weaponID) return end

---@param itemID gameItemID
---@return gamedataWeaponEvolution
function gameRPGManager.GetWeaponEvolution(itemID) return end

---@param rewardID TweakDBID|string
---@param target? gameStatsObjectID
---@param moneyMultiplier? Float
---@return nil
function gameRPGManager.GiveReward(rewardID, target, moneyMultiplier) return end

---@param rewardID TweakDBID|string
---@param amount Int32
---@param target? gameStatsObjectID
---@param moneyMultiplier? Float
---@return nil
function gameRPGManager.GiveReward(rewardID, amount, target, moneyMultiplier) return end

---@param rewardID TweakDBID|string
---@param scavengeTargetEntityID entEntityID
---@return nil
function gameRPGManager.GiveScavengeReward(rewardID, scavengeTargetEntityID) return end

---@param owner gameObject
---@param equippedItemId gameItemID
---@param resultData RipperdocTokenPopupCloseData
---@return nil
function gameRPGManager.HandleBuyShardPopupClosed(owner, equippedItemId, resultData) return end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.HasDownloadFundsAction(itemID) return end

---@param obj gameObject
---@param id gameItemID
---@return Bool
function gameRPGManager.HasItem(obj, id) return end

---@param obj gameObject
---@param id TweakDBID|string
---@return Bool
function gameRPGManager.HasItem(obj, id) return end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.HasSmartLinkRequirement(itemData) return end

---@param owner gameObject
---@param flag gamedataStatType
---@return Bool
function gameRPGManager.HasStatFlag(owner, flag) return end

---@param executor gameObject
---@return nil
function gameRPGManager.HealPuppetAfterQuickhack(executor) return end

---@param actionID TweakDBID|string
---@return nil
function gameRPGManager.IncrementQuickHackBlackboard(actionID) return end

---@param obj gameObject
---@param modifier gameStatModifierData_Deprecated
---@return nil
function gameRPGManager.InjectStatModifier(obj, modifier) return end

---@param itemData gameItemData
---@param modifier gameStatModifierData_Deprecated
---@return nil
function gameRPGManager.InjectStatModifierToItem(itemData, modifier) return end

---@param type gamedataItemType
---@return Bool
function gameRPGManager.IsClothingMod(type) return end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsClothingMod(itemID) return end

---@param stat gamedataStatType
---@return Bool
function gameRPGManager.IsDamageStat(stat) return end

---@param object gameObject
---@return Bool
function gameRPGManager.IsInventoryEmpty(object) return end

---@param itemID TweakDBID|string
---@return Bool
function gameRPGManager.IsItemAdaptiveStemCells(itemID) return end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsItemClothing(itemID) return end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.IsItemCrafted(itemData) return end

---@param itemId gameItemID
---@return Bool
function gameRPGManager.IsItemCrafted(itemId) return end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsItemCyberware(itemID) return end

---@param itemID1 gameItemID
---@param itemID2 gameItemID
---@return Bool
function gameRPGManager.IsItemEffectivelyIdentical(itemID1, itemID2) return end

---@param owner gameObject
---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsItemEquipped(owner, itemID) return end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsItemGadget(itemID) return end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.IsItemIconic(itemData) return end

---@param itemData gameInnerItemData
---@return Bool
function gameRPGManager.IsItemIconic(itemData) return end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.IsItemMaxLevel(itemData) return end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.IsItemMaxTier(itemData) return end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsItemMisc(itemID) return end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsItemProgram(itemID) return end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.IsItemSingleInstance(itemData) return end

---@param type gamedataItemType
---@return Bool
function gameRPGManager.IsItemTypeCyberwareWeapon(type) return end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsItemWeapon(itemID) return end

---@param type gamedataItemType
---@return Bool
function gameRPGManager.IsMuzzleAttachment(type) return end

---@private
---@param slot TweakDBID|string
---@return Bool
function gameRPGManager.IsNonModifableSlot(slot) return end

---@param owner gameObject
---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsRicochetChanceEnabled(owner, itemID) return end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsScopeAttachment(itemID) return end

---@param type gamedataItemType
---@return Bool
function gameRPGManager.IsScopeAttachment(type) return end

---@param owner gameObject
---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsTechPierceEnabled(owner, itemID) return end

---@param type gamedataItemType
---@return Bool
function gameRPGManager.IsWeaponMelee(type) return end

---@param type gamedataItemType
---@return Bool
function gameRPGManager.IsWeaponMod(type) return end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsWeaponMod(itemID) return end

---@param q gamedataQuality
---@return Float
function gameRPGManager.ItemQualityEnumToValue(q) return end

---@param q CName|string
---@return Float
function gameRPGManager.ItemQualityNameToValue(q) return end

---@param instigator gameObject
---@param source gameObject
---@param attackName TweakDBID|string
---@param position? Vector4
---@param hitFlags? SHitFlag[]
---@param target? gameObject
---@param tickRateOverride? Float
---@return gameAttack_GameEffect
function gameRPGManager.PrepareGameEffectAttack(instigator, source, attackName, position, hitFlags, target, tickRateOverride) return end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function gameRPGManager.ProcessOnLootedPackages(owner, itemID) return end

---@param choice gameinteractionsChoiceEvent
---@return nil
function gameRPGManager.ProcessReadAction(choice) return end

---@param owner gameObject
---@param ability gamedataGameplayAbility_Record
---@return nil
function gameRPGManager.RemoveAbility(owner, ability) return end

---@param owner gameObject
---@param group gamedataGameplayAbilityGroup_Record
---@return nil
function gameRPGManager.RemoveAbilityGroup(owner, group) return end

---@private
---@param commands PlayerQuickhackData[]
---@return nil
function gameRPGManager.RemoveDuplicatedHacks(commands) return end

---@private
---@param deck gamedataObjectAction_Record[]
---@param splinter gamedataObjectAction_Record[]
---@return nil
function gameRPGManager.RemoveDuplicatedHacks(deck, splinter) return end

---@param owner gameObject
---@param arr gamedataEffector_Record[]
---@return nil
function gameRPGManager.RemoveEffectorsArray(owner, arr) return end

---@param owner gameObject
---@param package gamedataGameplayLogicPackage_Record
---@return nil
function gameRPGManager.RemoveGLP(owner, package) return end

---@param owner gameObject
---@param arr gamedataStatModifierGroup_Record[]
---@return nil
function gameRPGManager.RemoveStatModifierGroups(owner, arr) return end

---@return gamedataStatType[]
function gameRPGManager.ResistancesList() return end

---@param itemData gameItemData
---@param owner gameObject
---@return nil
function gameRPGManager.ReturnRetrievableWeaponMods(itemData, owner) return end

---@private
---@param achievement gamedataAchievement
---@param achievementRecord gamedataAchievement_Record
---@return nil
function gameRPGManager.SendAddAchievementRequest(achievement, achievementRecord) return end

---@private
---@param photoModeItm gamedataPhotoModeItem_Record
---@return nil
function gameRPGManager.SendPhotoModeItemUnlockRequest(photoModeItm) return end

---@param npc ScriptedPuppet
---@param itemData gameItemData
---@return nil
function gameRPGManager.SetDroppedWeaponQuality(npc, itemData) return end

---@param object gameObject
---@return CName
function gameRPGManager.SetQualityBasedOnLevel(object) return end

---@param owner gameObject
---@param itemData UIInventoryItem
---@return Bool
function gameRPGManager.ShouldShowCWChoice(owner, itemData) return end

---@param statRecord gamedataStatModifier_Record
---@return gameStatModifierData_Deprecated
function gameRPGManager.StatRecordToModifier(statRecord) return end

---@param puppet gameObject
---@param setHoleInArm Bool
---@return nil
function gameRPGManager.ToggleHolsteredArmAppearance(puppet, setHoleInArm) return end

---@param obj gameObject
---@param enable Bool
---@return nil
function gameRPGManager.ToggleLootHighlight(obj, enable) return end

---@param puppet gameObject
---@return nil
function gameRPGManager.TogglePersonalLinkAppearance(puppet) return end
