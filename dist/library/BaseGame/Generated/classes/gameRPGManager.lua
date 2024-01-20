---@meta

---@class gameRPGManager: IScriptable
gameRPGManager = {}

---@param fields? gameRPGManager
---@return gameRPGManager
function gameRPGManager.new(fields) end

---@param owner gameObject
---@param abilities gamedataGameplayAbility_Record[]
---@return nil
function gameRPGManager.ApplyAbilityArray(owner, abilities) end

---@param modifiers gamedataStatModifier_Record[]
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return Float
function gameRPGManager.CalculateAdditiveModifiers(modifiers, root, targetID, instigator, itemStatsID) end

---@param modifiers gamedataStatModifier_Record[]
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return Float
function gameRPGManager.CalculateAdditiveMultiplierModifiers(modifiers, root, targetID, instigator, itemStatsID) end

---@param vendor gameObject
---@param itemID gameItemID
---@param multiplier Float
---@return Int32
function gameRPGManager.CalculateBuyPrice(vendor, itemID, multiplier) end

---@param modifier gamedataCombinedStatModifier_Record
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return Float
function gameRPGManager.CalculateCombinedModifier(modifier, root, targetID, instigator, itemStatsID) end

---@param modifier gamedataConstantStatModifier_Record
---@return Float
function gameRPGManager.CalculateConstantModifier(modifier) end

---@param modifier gamedataCurveStatModifier_Record
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return Float
function gameRPGManager.CalculateCurveModifier(modifier, root, targetID, instigator, itemStatsID) end

---@param modifiers gamedataStatModifier_Record[]
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return Float
function gameRPGManager.CalculateMultiplierModifiers(modifiers, root, targetID, instigator, itemStatsID) end

---@param target gameObject
---@return gameEPowerDifferential
function gameRPGManager.CalculatePowerDifferential(target) end

---@param modifier gamedataRandomStatModifier_Record
---@return Float
function gameRPGManager.CalculateRandomModifier(modifier) end

---@param vendor gameObject
---@param itemID gameItemID
---@return Int32
function gameRPGManager.CalculateSellPrice(vendor, itemID) end

---@param vendor gameObject
---@param itemData gameItemData
---@return Int32
function gameRPGManager.CalculateSellPriceItemData(vendor, itemData) end

---@param modifier gamedataStatModifier_Record
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return Float
function gameRPGManager.CalculateStatModifier(modifier, root, targetID, instigator, itemStatsID) end

---@param modifiers gamedataStatModifier_Record[]
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return Float
function gameRPGManager.CalculateStatModifiers(modifiers, root, targetID, instigator, itemStatsID) end

---@param qualityStat Float
---@return gamedataQuality
function gameRPGManager.GetFloatItemQuality(qualityStat) end

---@param itemData gameInnerItemData
---@return gamedataQuality
function gameRPGManager.GetInnerItemDataQuality(itemData) end

---@param owner gameObject
---@param itemID gameItemID
---@return gameItemData
function gameRPGManager.GetItemData(owner, itemID) end

---@param itemData gameItemData
---@return gamedataQuality
function gameRPGManager.GetItemDataQuality(itemData) end

---@return nil
function gameRPGManager.GetQualityBasedOnPowerLevel() end

---@param refObjectName CName|string
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return gameStatsObjectID
function gameRPGManager.GetRefObjectID(refObjectName, root, targetID, instigator, itemStatsID) end

---@param itemData gameInnerItemData
---@return Bool
function gameRPGManager.IsInnerItemDataIconic(itemData) end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.IsItemBroken(itemData) end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.IsItemDataIconic(itemData) end

---@param itemData gameItemData
---@param attachmentSlotRecord gamedataAttachmentSlot_Record
---@return Bool
function gameRPGManager.IsSlotAvailable(itemData, attachmentSlotRecord) end

---@param record gamedataStat_Record
---@return Bool
function gameRPGManager.ShouldFlipNegativeValue(record) end

---@param owner gameObject
---@param item gameItemID
---@param attachmentSlotRecord gamedataAttachmentSlot_Record
---@return Bool
function gameRPGManager.ShouldSlotBeAvailable(owner, item, attachmentSlotRecord) end

---@param owner gameObject
---@param ability gamedataGameplayAbility_Record
---@return nil
function gameRPGManager.ApplyAbility(owner, ability) end

---@param owner gameObject
---@param group gamedataGameplayAbilityGroup_Record
---@return nil
function gameRPGManager.ApplyAbilityGroup(owner, group) end

---@param owner gameObject
---@param arr gamedataEffector_Record[]
---@return nil
function gameRPGManager.ApplyEffectorsArray(owner, arr) end

---@param owner gameObject
---@param package gamedataGameplayLogicPackage_Record
---@return nil
function gameRPGManager.ApplyGLP(owner, package) end

---@param owner gameObject
---@param arr gamedataGameplayLogicPackage_Record[]
---@param ignoreAppliedPackages? Bool
---@param withAnimationWrapperOverrides? Int32
---@return nil
function gameRPGManager.ApplyGLPArray(owner, arr, ignoreAppliedPackages, withAnimationWrapperOverrides) end

---@param owner gameObject
---@param arr gamedataStatModifierGroup_Record[]
---@return nil
function gameRPGManager.ApplyStatModifierGroups(owner, arr) end

---@param hitEvent gameeventsHitEvent
---@param damagePercentage Float
---@return nil
function gameRPGManager.AwardExperienceFromDamage(hitEvent, damagePercentage) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameRPGManager.AwardExperienceFromDeflect(hitEvent) end

---@param player PlayerPuppet
---@param amount Float
---@return nil
function gameRPGManager.AwardExperienceFromLocomotion(player, amount) end

---@param player PlayerPuppet
---@param cost Float
---@param target entEntityID
---@param category gamedataHackCategory
---@return nil
function gameRPGManager.AwardExperienceFromQuickhack(player, cost, target, category) end

---@param player PlayerPuppet
---@param value Float
---@param type gamedataStatPoolType
---@param hitEvent? gameeventsHitEvent
---@return nil
function gameRPGManager.AwardExperienceFromResourceSpent(player, value, type, hitEvent) end

---@param player PlayerPuppet
---@param amount Int32
---@param type gamedataProficiencyType
---@return nil
function gameRPGManager.AwardExperienceInstantly(player, amount, type) end

---@param amount Float
---@param type gamedataProficiencyType
---@return nil
function gameRPGManager.AwardXP(amount, type) end

---@param owner gameObject
---@param itemID gameItemID
---@return Bool
function gameRPGManager.BreakItem(owner, itemID) end

---@param experienceValue Float
---@param playerLevel Float
---@return Float
function gameRPGManager.CalculateEP1Reward(experienceValue, playerLevel) end

---@param experienceValue Float
---@return Float
function gameRPGManager.CalculateMinorActivityReward(experienceValue) end

---@param level Int32
---@return gameEPowerDifferential
function gameRPGManager.CalculatePowerDifferential(level) end

---@param addValue Float
---@param multValue Float
---@param addMultValue Float
---@param modifiers gamedataStatModifier_Record[]
---@param root gameObject
---@param targetID gameStatsObjectID
---@param instigator? gameStatsObjectID
---@param itemStatsID? gameStatsObjectID
---@return Float
function gameRPGManager.CalculateStatModifiers(addValue, multValue, addMultValue, modifiers, root, targetID, instigator, itemStatsID) end

---@param experienceValue Float
---@return Float
function gameRPGManager.CalculateStreetStoryReward(experienceValue) end

---@param obj gameObject
---@return Float
function gameRPGManager.CalculateThreatValue(obj) end

---@param owner gameObject
---@param currentQuality gamedataQuality
---@param upgradeItemRecord gamedataItem_Record
---@return Bool, CyberwareUpgradeCostData costData
function gameRPGManager.CanAffordAndPerformCyberwareUpgrade(owner, currentQuality, upgradeItemRecord) end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.CanDownloadFunds(itemID) end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.CanItemBeDisassembled(itemData) end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.CanItemBeDisassembled(itemID) end

---@param puppet gameObject
---@param itemData gameItemData
---@return Bool
function gameRPGManager.CanItemBeDropped(puppet, itemData) end

---@param data gameInventoryItemData
---@param slotId TweakDBID|string
---@return Bool
function gameRPGManager.CanPartBeUnequipped(data, slotId) end

---@param obj gameObject
---@return Bool
function gameRPGManager.CanPlayerCraftFromInventory(obj) end

---@param obj gameObject
---@return Bool
function gameRPGManager.CanPlayerUpgradeFromInventory(obj) end

---@param owner gameObject
---@param itemID gameItemID
---@param isEquipped Bool
---@param selectedQuality gamedataQuality
---@param updateOutputOnFailure? Bool
---@return Bool, gamedataQuality upgradeItemQuality, gamedataItem_Record upgradeItemRecord, CyberwareUpgradeCostData costData
function gameRPGManager.CanUpgradeCyberware(owner, itemID, isEquipped, selectedQuality, updateOutputOnFailure) end

---@param perk gamedataPerkType
---@param difficulty EGameplayChallengeLevel
---@param id entEntityID
---@return Int32
function gameRPGManager.CheckDifficultyToPerkLevel(perk, difficulty, id) end

---@param skill gamedataStatType
---@param difficulty EGameplayChallengeLevel
---@param id entEntityID
---@return Int32
function gameRPGManager.CheckDifficultyToStatValue(skill, difficulty, id) end

---@param itemData gameItemData
---@param owner gameObject
---@param perkRequiredName String
---@return Bool
function gameRPGManager.CheckPerkPrereqs(itemData, owner, perkRequiredName) end

---@param prereqRecord gamedataIPrereq_Record
---@param target gameObject
---@param referenceStatsID? gameStatsObjectID
---@return Bool
function gameRPGManager.CheckPrereq(prereqRecord, target, referenceStatsID) end

---@param prereqs gamedataIPrereq_Record[]
---@param target gameObject
---@param referenceStatsID? gameStatsObjectID
---@return Bool
function gameRPGManager.CheckPrereqs(prereqs, target, referenceStatsID) end

---@param obj gameObject
---@param evt gameinteractionsChoiceEvent
---@return Bool
function gameRPGManager.ConsumeItem(obj, evt) end

---@param combinedValue Int32
---@return gamedataQuality
function gameRPGManager.ConvertCombinedValueToQuality(combinedValue) end

---@param playerLevel Float
---@param includeAboveLegendary Bool
---@return gamedataQuality
function gameRPGManager.ConvertPlayerLevelToCyberwareQuality(playerLevel, includeAboveLegendary) end

---@param quality gamedataQuality
---@return Int32
function gameRPGManager.ConvertQualityToCombinedValue(quality) end

---@param quality gamedataQuality
---@return Int32
function gameRPGManager.ConvertQualityToItemPlusValue(quality) end

---@param quality gamedataQuality
---@return gamedataQuality
function gameRPGManager.ConvertQualityToNonPlusQuality(quality) end

---@param statType gamedataStatType
---@param modType gameStatModifierType
---@param refStat gamedataStatType
---@param opSymbol gameCombinedStatOperation
---@param value Float
---@param refObject gameStatObjectsRelation
---@return gameStatModifierData_Deprecated
function gameRPGManager.CreateCombinedStatModifier(statType, modType, refStat, opSymbol, value, refObject) end

---@param statRecord gamedataCurveStatModifier_Record
---@return gameStatModifierData_Deprecated
function gameRPGManager.CreateCurveModifier(statRecord) end

---@param owner gameObject
---@param equippedItemID gameItemID
---@param upgradeItemID gameItemID
---@param partItemID? gameItemID
---@return nil
function gameRPGManager.CreateReplaceEquipmentRequest(owner, equippedItemID, upgradeItemID, partItemID) end

---@param playerOwner PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
---@param quickhackActionRecord gamedataObjectAction_Record
---@return QuickhackData
function gameRPGManager.CreateSimpleQuickhackData(playerOwner, targetScriptedPuppet, quickhackActionRecord) end

---@param statType gamedataStatType
---@param modType gameStatModifierType
---@param value Float
---@return gameStatModifierData_Deprecated
function gameRPGManager.CreateStatModifier(statType, modType, value) end

---@param statType gamedataStatType
---@param modType gameStatModifierType
---@param refStat gamedataStatType
---@param curveName CName|string
---@param columnName CName|string
---@return gameStatModifierData_Deprecated
function gameRPGManager.CreateStatModifierUsingCurve(statType, modType, refStat, curveName, columnName) end

---@param itemID gameItemID
---@return Bool, gamedataItem_Record sideUpgradeItemRecord
function gameRPGManager.CyberwareHasSideUpgrade(itemID) end

---@param itemID gameItemID
---@param currentQuality gamedataQuality
---@param desiredQuality gamedataQuality
---@return Bool, gamedataItem_Record upgradeItemRecord
function gameRPGManager.CyberwareHasUpgrade(itemID, currentQuality, desiredQuality) end

---@param actionID TweakDBID|string
---@return nil
function gameRPGManager.DecrementQuickHackBlackboard(actionID) end

---@param player PlayerPuppet
---@param quickHackTweak TweakDBID|string
---@return Bool
function gameRPGManager.DoesPlayerHaveQuickHack(player, quickHackTweak) end

---@param obj gameObject
---@param items gameItemModParams[]
---@return nil
function gameRPGManager.DropManyItems(obj, items) end

---@param type gamedataEquipmentArea
---@param input gameItemData[]
---@param output gameItemData[]
---@return Bool
function gameRPGManager.ExtractItemsOfEquipArea(type, input, output) end

---@param puppet gameObject
---@param itemTDBID TweakDBID|string
---@param addToInv Bool
---@return nil
function gameRPGManager.ForceEquipItemOnPlayer(puppet, itemTDBID, addToInv) end

---@param player PlayerPuppet
---@return Bool
function gameRPGManager.ForceEquipPersonalLink(player) end

---@param player PlayerPuppet
---@param instantStatChange Bool
---@return Bool
function gameRPGManager.ForceEquipStrongArms(player, instantStatChange) end

---@param obj gameObject
---@param itemData gameItemData
---@param forcedQuality CName|string
---@return nil
function gameRPGManager.ForceItemTier(obj, itemData, forcedQuality) end

---@param puppet gameObject
---@param slotTDBID TweakDBID|string
---@param removeItem Bool
---@return nil
function gameRPGManager.ForceUnequipItemFromPlayer(puppet, slotTDBID, removeItem) end

---@param player PlayerPuppet
---@return Bool
function gameRPGManager.ForceUnequipPersonalLink(player) end

---@param player PlayerPuppet
---@return Bool
function gameRPGManager.ForceUnequipStrongArms(player) end

---@param owner gameObject
---@param itemID gameItemID
---@return String
function gameRPGManager.GetAmmoCount(owner, itemID) end

---@param owner gameObject
---@param itemID gameItemID
---@return Int32
function gameRPGManager.GetAmmoCountValue(owner, itemID) end

---@param slot String
---@return TweakDBID
function gameRPGManager.GetAttachmentSlotID(slot) end

---@return TweakDBID[]
function gameRPGManager.GetAttachmentSlotIDs() end

---@param type gamedataAttributeDataType
---@return gamedataAttributeData_Record
function gameRPGManager.GetAttributeDataRecord(type) end

---@param itemData gameItemData
---@param quality gamedataQuality
---@return Float
function gameRPGManager.GetAvailableSlotsForQuality(itemData, quality) end

---@param player gameObject
---@param contentAssignment gamedataContentAssignment_Record
---@param difficulty EGameplayChallengeLevel
---@return Int32
function gameRPGManager.GetBluelineBuildCheckValue(player, contentAssignment, difficulty) end

---@param player gameObject
---@param contentAssignment gamedataContentAssignment_Record
---@param difficulty EGameplayChallengeLevel
---@return Int32
function gameRPGManager.GetBluelinePaymentValue(player, contentAssignment, difficulty) end

---@param player gameObject
---@param buildToCheck gamedataPlayerBuild_Record
---@return Int32
function gameRPGManager.GetBuildScore(player, buildToCheck) end

---@param quality gamedataQuality
---@return gamedataQuality
function gameRPGManager.GetBumpedQuality(quality) end

---@param puppet gamePuppet
---@return Int32
function gameRPGManager.GetCharacterWeakspotCount(puppet) end

---@param powerLevel Float
---@param difficulty EGameplayChallengeLevel
---@return Int32
function gameRPGManager.GetCheckValue(powerLevel, difficulty) end

---@param itemID gameItemID
---@return Int32
function gameRPGManager.GetCombinedItemQualityValue(itemID) end

---@param quality gamedataQuality
---@param isQuickhack? Bool
---@return gamedataItem_Record
function gameRPGManager.GetCraftingMaterialRecord(quality, isQuickhack) end

---@param itemRecord gamedataItem_Record
---@return Int32
function gameRPGManager.GetCyberwareUpgradeCost(itemRecord) end

---@param owner gameObject
---@param itemData UIInventoryItem
---@param upgradeItemRecord gamedataItem_Record
---@param costData CyberwareUpgradeCostData
---@param seed Uint32
---@param inventorySystem UIInventoryScriptableSystem
---@param useMultichoice Bool
---@return RipperdocTokenPopupData
function gameRPGManager.GetCyberwareUpgradeData(owner, itemData, upgradeItemRecord, costData, seed, inventorySystem, useMultichoice) end

---@param owner gameObject
---@param upgradeItemRecord gamedataItem_Record
---@param statsShardTDBID TweakDBID|string
---@param seed Uint32
---@param offset Int32
---@return gameItemData
function gameRPGManager.GetCyberwareUpgradeItemDataWithOffset(owner, upgradeItemRecord, statsShardTDBID, seed, offset) end

---@param owner gameObject
---@param quality gamedataQuality
---@return Int32
function gameRPGManager.GetCyberwareUpgradeShardCount(owner, quality) end

---@param quality gamedataQuality
---@return TweakDBID
function gameRPGManager.GetCyberwareUpgradeShardID(quality) end

---@param owner gameObject
---@param quality gamedataQuality
---@return gameItemData
function gameRPGManager.GetCyberwareUpgradeShardItemData(owner, quality) end

---@param itemData gameItemData
---@return gamedataDamageType
function gameRPGManager.GetDominatingDamageType(itemData) end

---@param owner gameObject
---@param itemData gameItemData
---@return gameSItemStackRequirementData[]
function gameRPGManager.GetEquipRequirements(owner, itemData) end

---@param owner gameObject
---@param equipRequirements gameSItemStackRequirementData[]
---@return gameSItemStackRequirementData
function gameRPGManager.GetFirstUnmetEquipRequirement(owner, equipRequirements) end

---@param obj gameObject
---@return gameStatTotalValue[]
function gameRPGManager.GetHighestResistances(obj) end

---@param itemID gameItemID
---@return gamedataObjectAction_Record[]
function gameRPGManager.GetItemActions(itemID) end

---@param itemID gameItemID
---@return gamedataItemCategory
function gameRPGManager.GetItemCategory(itemID) end

---@param object gameObject
---@param item TweakDBID|string
---@return gameItemID
function gameRPGManager.GetItemFromInventory(object, item) end

---@param itemData gameItemData
---@return Float
function gameRPGManager.GetItemPlus(itemData) end

---@param qualityStat Float
---@return gamedataQuality
function gameRPGManager.GetItemQuality(qualityStat) end

---@param itemData gameInnerItemData
---@return gamedataQuality
function gameRPGManager.GetItemQuality(itemData) end

---@param itemData gameItemData
---@return gamedataQuality
function gameRPGManager.GetItemQuality(itemData) end

---@param itemRecord gamedataItem_Record
---@return gamedataQuality
function gameRPGManager.GetItemQualityFromRecord(itemRecord) end

---@param itemID gameItemID
---@return gamedataItem_Record
function gameRPGManager.GetItemRecord(itemID) end

---@param owner gameObject
---@param itemData gameItemData
---@return Float
function gameRPGManager.GetItemStackWeight(owner, itemData) end

---@param itemData gameItemData
---@return gamedataQuality
function gameRPGManager.GetItemTierForUpgrades(itemData) end

---@param tierStat Float
---@return gamedataQuality
function gameRPGManager.GetItemTierForUpgrades(tierStat) end

---@param tierName CName|string
---@return Float
function gameRPGManager.GetItemTierFromName(tierName) end

---@param itemID gameItemID
---@return gamedataItemType
function gameRPGManager.GetItemType(itemID) end

---@param itemData gameItemData
---@return Float
function gameRPGManager.GetItemWeight(itemData) end

---@param object gameObject
---@return Int32
function gameRPGManager.GetLevelPercentage(object) end

---@param evolution gamedataWeaponEvolution
---@return gamedataStat_Record[]
function gameRPGManager.GetListOfRandomStatsFromEvolutionType(evolution) end

---@param obj gameObject
---@return gameStatTotalValue[]
function gameRPGManager.GetLowestResistances(obj) end

---@param obj gameObject
---@param stats gamedataStatType[]
---@return gameStatTotalValue[]
function gameRPGManager.GetMaxStats(obj, stats) end

---@param obj gameObject
---@param stats gamedataStatType[]
---@return gameStatTotalValue[]
function gameRPGManager.GetMinStats(obj, stats) end

---@param type gamedataItemType
---@return TweakDBID[]
function gameRPGManager.GetModsSlotIDs(type) end

---@param playerOwner PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
---@param weaponObject gameweaponObject
---@return QuickhackData
function gameRPGManager.GetMonoWireQuickHackData(playerOwner, targetScriptedPuppet, weaponObject) end

---@param weaponObject gameweaponObject
---@return gamedataItem_Record
function gameRPGManager.GetMonoWireQuickhackRecord(weaponObject) end

---@param prereqs gamedataIPrereq_Record[]
---@return gamedataStatPrereq_Record[]
function gameRPGManager.GetNestedPrereqs(prereqs) end

---@param type gamedataNewPerkType
---@return gamedataNewPerk_Record
function gameRPGManager.GetNewPerkRecord(type) end

---@param itemData gameItemData
---@return gamedataQuality
function gameRPGManager.GetNextItemQuality(itemData) end

---@return Float
function gameRPGManager.GetPlayerCurrentHealthPercent() end

---@param quality gamedataQuality
---@return Int32
function gameRPGManager.GetPlayerNextLevelBasedOnRandomQuality(quality) end

---@param player PlayerPuppet
---@return TweakDBID[]
function gameRPGManager.GetPlayerQuickHackList(player) end

---@param player PlayerPuppet
---@return PlayerQuickhackData[]
function gameRPGManager.GetPlayerQuickHackListWithQuality(player) end

---@param contentAssignmentID TweakDBID|string
---@return Float
function gameRPGManager.GetPowerLevelFromContentAssignment(contentAssignmentID) end

---@param type gamedataProficiencyType
---@return gamedataProficiency_Record
function gameRPGManager.GetProficiencyRecord(type) end

---@param puppet ScriptedPuppet
---@return TweakDBID
function gameRPGManager.GetRandomizedGadget(puppet) end

---@param puppet ScriptedPuppet
---@return TweakDBID
function gameRPGManager.GetRandomizedHealingConsumable(puppet) end

---@param puppet NPCPuppet
---@param curveName CName|string
---@return Float
function gameRPGManager.GetRarityMultiplier(puppet, curveName) end

---@param damageType gamedataDamageType
---@return gamedataStatType
function gameRPGManager.GetResistanceTypeFromDamageType(damageType) end

---@param itemData gameItemData
---@return ItemAttachments[]
function gameRPGManager.GetRetrievableAttachments(itemData) end

---@param obj gameObject
---@param statType gamedataStatType
---@param player? gameObject
---@return ScannerStatDetails
function gameRPGManager.GetScannerResistanceDetails(obj, statType, player) end

---@param type gamedataStatType
---@return gamedataStat_Record
function gameRPGManager.GetStatRecord(type) end

---@param object gameObject
---@param stat gamedataStatType
---@return Float
function gameRPGManager.GetStatValueFromObject(object, stat) end

---@param obj gameObject
---@param stats gamedataStatType[]
---@return gameStatTotalValue[]
function gameRPGManager.GetStatValues(obj, stats) end

---@param type gamedataTraitType
---@return gamedataTrait_Record
function gameRPGManager.GetTraitRecord(type) end

---@param record gamedataVendorWare_Record
---@param itemStatsID gameStatsObjectID
---@return gameSItemStackRequirementData
function gameRPGManager.GetVendorWareRequirement(record, itemStatsID) end

---@param weaponID gameItemID
---@return TweakDBID
function gameRPGManager.GetWeaponAmmoTDBID(weaponID) end

---@param itemID gameItemID
---@return gamedataWeaponEvolution
function gameRPGManager.GetWeaponEvolution(itemID) end

---@param rewardID TweakDBID|string
---@param target? gameStatsObjectID
---@param moneyMultiplier? Float
---@return nil
function gameRPGManager.GiveReward(rewardID, target, moneyMultiplier) end

---@param rewardID TweakDBID|string
---@param amount Int32
---@param target? gameStatsObjectID
---@param moneyMultiplier? Float
---@return nil
function gameRPGManager.GiveReward(rewardID, amount, target, moneyMultiplier) end

---@param rewardID TweakDBID|string
---@param scavengeTargetEntityID entEntityID
---@return nil
function gameRPGManager.GiveScavengeReward(rewardID, scavengeTargetEntityID) end

---@param owner gameObject
---@param equippedItemId gameItemID
---@param resultData RipperdocTokenPopupCloseData
---@return nil
function gameRPGManager.HandleBuyShardPopupClosed(owner, equippedItemId, resultData) end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.HasDownloadFundsAction(itemID) end

---@param obj gameObject
---@param id gameItemID
---@return Bool
function gameRPGManager.HasItem(obj, id) end

---@param obj gameObject
---@param id TweakDBID|string
---@return Bool
function gameRPGManager.HasItem(obj, id) end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.HasSmartLinkRequirement(itemData) end

---@param owner gameObject
---@param flag gamedataStatType
---@return Bool
function gameRPGManager.HasStatFlag(owner, flag) end

---@param executor gameObject
---@return nil
function gameRPGManager.HealPuppetAfterQuickhack(executor) end

---@param actionID TweakDBID|string
---@return nil
function gameRPGManager.IncrementQuickHackBlackboard(actionID) end

---@param obj gameObject
---@param modifier gameStatModifierData_Deprecated
---@return nil
function gameRPGManager.InjectStatModifier(obj, modifier) end

---@param itemData gameItemData
---@param modifier gameStatModifierData_Deprecated
---@return nil
function gameRPGManager.InjectStatModifierToItem(itemData, modifier) end

---@param type gamedataItemType
---@return Bool
function gameRPGManager.IsClothingMod(type) end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsClothingMod(itemID) end

---@param stat gamedataStatType
---@return Bool
function gameRPGManager.IsDamageStat(stat) end

---@param object gameObject
---@return Bool
function gameRPGManager.IsInventoryEmpty(object) end

---@param itemID TweakDBID|string
---@return Bool
function gameRPGManager.IsItemAdaptiveStemCells(itemID) end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsItemClothing(itemID) end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.IsItemCrafted(itemData) end

---@param itemId gameItemID
---@return Bool
function gameRPGManager.IsItemCrafted(itemId) end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsItemCyberware(itemID) end

---@param itemID1 gameItemID
---@param itemID2 gameItemID
---@return Bool
function gameRPGManager.IsItemEffectivelyIdentical(itemID1, itemID2) end

---@param owner gameObject
---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsItemEquipped(owner, itemID) end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsItemGadget(itemID) end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.IsItemIconic(itemData) end

---@param itemData gameInnerItemData
---@return Bool
function gameRPGManager.IsItemIconic(itemData) end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.IsItemMaxLevel(itemData) end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.IsItemMaxTier(itemData) end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsItemMisc(itemID) end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsItemProgram(itemID) end

---@param itemData gameItemData
---@return Bool
function gameRPGManager.IsItemSingleInstance(itemData) end

---@param type gamedataItemType
---@return Bool
function gameRPGManager.IsItemTypeCyberwareWeapon(type) end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsItemWeapon(itemID) end

---@param type gamedataItemType
---@return Bool
function gameRPGManager.IsMuzzleAttachment(type) end

---@param slot TweakDBID|string
---@return Bool
function gameRPGManager.IsNonModifableSlot(slot) end

---@param owner gameObject
---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsRicochetChanceEnabled(owner, itemID) end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsScopeAttachment(itemID) end

---@param type gamedataItemType
---@return Bool
function gameRPGManager.IsScopeAttachment(type) end

---@param owner gameObject
---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsTechPierceEnabled(owner, itemID) end

---@param type gamedataItemType
---@return Bool
function gameRPGManager.IsWeaponMelee(type) end

---@param type gamedataItemType
---@return Bool
function gameRPGManager.IsWeaponMod(type) end

---@param itemID gameItemID
---@return Bool
function gameRPGManager.IsWeaponMod(itemID) end

---@param q gamedataQuality
---@return Float
function gameRPGManager.ItemQualityEnumToValue(q) end

---@param q CName|string
---@return Float
function gameRPGManager.ItemQualityNameToValue(q) end

---@param instigator gameObject
---@param source gameObject
---@param attackName TweakDBID|string
---@param position? Vector4
---@param hitFlags? SHitFlag[]
---@param target? gameObject
---@param tickRateOverride? Float
---@return gameAttack_GameEffect
function gameRPGManager.PrepareGameEffectAttack(instigator, source, attackName, position, hitFlags, target, tickRateOverride) end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function gameRPGManager.ProcessOnLootedPackages(owner, itemID) end

---@param choice gameinteractionsChoiceEvent
---@return nil
function gameRPGManager.ProcessReadAction(choice) end

---@param owner gameObject
---@param ability gamedataGameplayAbility_Record
---@return nil
function gameRPGManager.RemoveAbility(owner, ability) end

---@param owner gameObject
---@param group gamedataGameplayAbilityGroup_Record
---@return nil
function gameRPGManager.RemoveAbilityGroup(owner, group) end

---@param commands PlayerQuickhackData[]
---@return nil
function gameRPGManager.RemoveDuplicatedHacks(commands) end

---@param deck gamedataObjectAction_Record[]
---@param splinter gamedataObjectAction_Record[]
---@return nil
function gameRPGManager.RemoveDuplicatedHacks(deck, splinter) end

---@param owner gameObject
---@param arr gamedataEffector_Record[]
---@return nil
function gameRPGManager.RemoveEffectorsArray(owner, arr) end

---@param owner gameObject
---@param package gamedataGameplayLogicPackage_Record
---@return nil
function gameRPGManager.RemoveGLP(owner, package) end

---@param owner gameObject
---@param arr gamedataStatModifierGroup_Record[]
---@return nil
function gameRPGManager.RemoveStatModifierGroups(owner, arr) end

---@return gamedataStatType[]
function gameRPGManager.ResistancesList() end

---@param itemData gameItemData
---@param owner gameObject
---@return nil
function gameRPGManager.ReturnRetrievableWeaponMods(itemData, owner) end

---@param achievement gamedataAchievement
---@param achievementRecord gamedataAchievement_Record
---@return nil
function gameRPGManager.SendAddAchievementRequest(achievement, achievementRecord) end

---@param photoModeItm gamedataPhotoModeItem_Record
---@return nil
function gameRPGManager.SendPhotoModeItemUnlockRequest(photoModeItm) end

---@param npc ScriptedPuppet
---@param itemData gameItemData
---@return nil
function gameRPGManager.SetDroppedWeaponQuality(npc, itemData) end

---@param object gameObject
---@return CName
function gameRPGManager.SetQualityBasedOnLevel(object) end

---@param owner gameObject
---@param itemData UIInventoryItem
---@return Bool
function gameRPGManager.ShouldShowCWChoice(owner, itemData) end

---@param statRecord gamedataStatModifier_Record
---@return gameStatModifierData_Deprecated
function gameRPGManager.StatRecordToModifier(statRecord) end

---@param puppet gameObject
---@param setHoleInArm Bool
---@return nil
function gameRPGManager.ToggleHolsteredArmAppearance(puppet, setHoleInArm) end

---@param obj gameObject
---@param enable Bool
---@return nil
function gameRPGManager.ToggleLootHighlight(obj, enable) end

---@param puppet gameObject
---@return nil
function gameRPGManager.TogglePersonalLinkAppearance(puppet) end
