---@meta

---@class gameTelemetryTelemetrySystem: gameITelemetrySystem
gameTelemetryTelemetrySystem = {}

---@param fields? gameTelemetryTelemetrySystem
---@return gameTelemetryTelemetrySystem
function gameTelemetryTelemetrySystem.new(fields) return end

---@param owner gameObject
---@param itemID gameItemID
---@return gameTelemetryInventoryItem
function gameTelemetryTelemetrySystem.GetTelemetryInventoryItemFromID(owner, itemID) return end

---@param itemData gameItemData
---@return gameTelemetryInventoryItem
function gameTelemetryTelemetrySystem.GetTelemetryInventoryItemFromdata(itemData) return end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function gameTelemetryTelemetrySystem:LogActiveCyberwareUsed(owner, itemID) return end

---@param attributeType gamedataStatType
---@param lvl Int32
---@return nil
function gameTelemetryTelemetrySystem:LogAttributeUpgraded(attributeType, lvl) return end

---@return nil
function gameTelemetryTelemetrySystem:LogBodyDisposed() return end

---@return nil
function gameTelemetryTelemetrySystem:LogBraindanceReset() return end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function gameTelemetryTelemetrySystem:LogCombatGadgetUsed(owner, itemID) return end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function gameTelemetryTelemetrySystem:LogConsumableUsed(owner, itemID) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameTelemetryTelemetrySystem:LogDamageByVehicle(hitEvent) return end

---@param damage gameTelemetryDamageDealt
---@return nil
function gameTelemetryTelemetrySystem:LogDamageDealt(damage) return end

---@param addDevPointEffectorTDBID TweakDBID|string
---@param amount Int32
---@param type gamedataDevelopmentPointType
---@return nil
function gameTelemetryTelemetrySystem:LogDevPointsAddedFromReward(addDevPointEffectorTDBID, amount, type) return end

---@param districtName String
---@param isNew Bool
---@return nil
function gameTelemetryTelemetrySystem:LogDistrictChanged(districtName, isNew) return end

---@param telemetryEnemyDown gameTelemetryEnemyDown
---@return nil
function gameTelemetryTelemetrySystem:LogEnemyDown(telemetryEnemyDown) return end

---@param isExiting Bool
---@return nil
function gameTelemetryTelemetrySystem:LogEnteringOrExitingVehicle(isExiting) return end

---@param num Int32
---@return nil
function gameTelemetryTelemetrySystem:LogHeadshotGGP(num) return end

---@param heatLevel Uint32
---@param reason String
---@param crimescore Uint32
---@return nil
function gameTelemetryTelemetrySystem:LogHeatLevelChanged(heatLevel, reason, crimescore) return end

---@param defenseType gameTelemetryHitDefenseType
---@return nil
function gameTelemetryTelemetrySystem:LogHitDefense(defenseType) return end

---@return nil
function gameTelemetryTelemetrySystem:LogInventoryMenuClosed() return end

---@param itemTDBID TweakDBID|string
---@param meanOfAcquisition String
---@return nil
function gameTelemetryTelemetrySystem:LogItemAcquired(itemTDBID, meanOfAcquisition) return end

---@param telemetryInventoryItem gameTelemetryInventoryItem
---@param craftingAction CName|string
---@return nil
function gameTelemetryTelemetrySystem:LogItemCrafting(telemetryInventoryItem, craftingAction) return end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function gameTelemetryTelemetrySystem:LogItemDisassembled(owner, itemID) return end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function gameTelemetryTelemetrySystem:LogItemDrop(owner, itemID) return end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function gameTelemetryTelemetrySystem:LogItemReward(owner, itemID) return end

---@param buyer gameObject
---@param seller gameObject
---@param itemID gameItemID
---@param pricePerItem Uint32
---@param itemQuantity Uint32
---@param totalPrice Uint32
---@return nil
function gameTelemetryTelemetrySystem:LogItemTransaction(buyer, seller, itemID, pricePerItem, itemQuantity, totalPrice) return end

---@return nil
function gameTelemetryTelemetrySystem:LogLastCheckpointLoaded() return end

---@param evt gameTelemetryLevelGained
---@return nil
function gameTelemetryTelemetrySystem:LogLevelGained(evt) return end

---@param perkRemoved gamedataNewPerkType
---@return nil
function gameTelemetryTelemetrySystem:LogNewPerkRemoved(perkRemoved) return end

---@param newPerkUpgraded gamedataNewPerkType
---@param lvl Int32
---@param developementPointType gamedataDevelopmentPointType
---@return nil
function gameTelemetryTelemetrySystem:LogNewPerkUpgraded(newPerkUpgraded, lvl, developementPointType) return end

---@param numberOfCombatants Int32
---@return nil
function gameTelemetryTelemetrySystem:LogNumberOfCombatants(numberOfCombatants) return end

---@param modifiedItem gameTelemetryInventoryItem
---@param itemPart gameTelemetryInventoryItem
---@param slotID TweakDBID|string
---@return nil
function gameTelemetryTelemetrySystem:LogPartInstalled(modifiedItem, itemPart, slotID) return end

---@param perkUpgraded gamedataPerkType
---@param lvl Int32
---@return nil
function gameTelemetryTelemetrySystem:LogPerkUpgraded(perkUpgraded, lvl) return end

---@param respecCost Int32
---@param perksRemoved gamedataPerkType[]
---@return nil
function gameTelemetryTelemetrySystem:LogPerksRemoved(respecCost, perksRemoved) return end

---@return nil
function gameTelemetryTelemetrySystem:LogPhotomodeAttributeChanged() return end

---@param evt gameeventsDeathEvent
---@return nil
function gameTelemetryTelemetrySystem:LogPlayerDeathEvent(evt) return end

---@param dangerous Bool
---@return nil
function gameTelemetryTelemetrySystem:LogPlayerInDangerousArea(dangerous) return end

---@param healthIsCritical Bool
---@return nil
function gameTelemetryTelemetrySystem:LogPlayerReachedCriticalHealth(healthIsCritical) return end

---@param damage Int32
---@return nil
function gameTelemetryTelemetrySystem:LogPlayerVehicleDamageReceived(damage) return end

---@return nil
function gameTelemetryTelemetrySystem:LogPlayerVehicleExploded() return end

---@return nil
function gameTelemetryTelemetrySystem:LogPlayerVehicleImpact() return end

---@param telemetryQuickHack gameTelemetryQuickHack
---@return nil
function gameTelemetryTelemetrySystem:LogQuickHack(telemetryQuickHack) return end

---@param rewardName CName|string
---@param rewardTDBID TweakDBID|string
---@param rewardMoney Int32
---@return nil
function gameTelemetryTelemetrySystem:LogRewardGiven(rewardName, rewardTDBID, rewardMoney) return end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function gameTelemetryTelemetrySystem:LogSkillbookUsed(owner, itemID) return end

---@param mvtType gameTelemetryMovementType
---@return nil
function gameTelemetryTelemetrySystem:LogSpecialMovementPerformed(mvtType) return end

---@param takedownAction CName|string
---@param target gameObject
---@return nil
function gameTelemetryTelemetrySystem:LogTakedown(takedownAction, target) return end

---@param vendorid TweakDBID|string
---@param isOpening Bool
---@return nil
function gameTelemetryTelemetrySystem:LogVendorMenuState(vendorid, isOpening) return end

---@param slotsUsed Int32
---@return nil
function gameTelemetryTelemetrySystem:LogWardrobeUsed(slotsUsed) return end

---@param weapon gameweaponObject
---@return nil
function gameTelemetryTelemetrySystem:LogWeaponAttackPerformed(weapon) return end

---@param xpRecordID TweakDBID|string
---@param amount Int32
---@param type gamedataProficiencyType
---@return nil
function gameTelemetryTelemetrySystem:LogXPReward(xpRecordID, amount, type) return end

---@return nil
function gameTelemetryTelemetrySystem:OnSettingsSave() return end
