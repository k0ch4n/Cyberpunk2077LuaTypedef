---@meta


---@class gameTelemetryTelemetrySystem: gameITelemetrySystem
gameTelemetryTelemetrySystem = {}


---@param fields? gameTelemetryTelemetrySystem
---@return gameTelemetryTelemetrySystem
function gameTelemetryTelemetrySystem.new(fields) end

---@param owner gameObject
---@param itemID gameItemID
---@return gameTelemetryInventoryItem
function gameTelemetryTelemetrySystem.GetTelemetryInventoryItemFromID(owner, itemID) end

---@param itemData gameItemData
---@return gameTelemetryInventoryItem
function gameTelemetryTelemetrySystem.GetTelemetryInventoryItemFromdata(itemData) end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function gameTelemetryTelemetrySystem:LogActiveCyberwareUsed(owner, itemID) end

---@param attributeType gamedataStatType
---@param lvl Int32
---@return nil
function gameTelemetryTelemetrySystem:LogAttributeUpgraded(attributeType, lvl) end

---@return nil
function gameTelemetryTelemetrySystem:LogBodyDisposed() end

---@return nil
function gameTelemetryTelemetrySystem:LogBraindanceReset() end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function gameTelemetryTelemetrySystem:LogCombatGadgetUsed(owner, itemID) end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function gameTelemetryTelemetrySystem:LogConsumableUsed(owner, itemID) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameTelemetryTelemetrySystem:LogDamageByVehicle(hitEvent) end

---@param damage gameTelemetryDamageDealt
---@return nil
function gameTelemetryTelemetrySystem:LogDamageDealt(damage) end

---@param addDevPointEffectorTDBID TweakDBID|string
---@param amount Int32
---@param type gamedataDevelopmentPointType
---@return nil
function gameTelemetryTelemetrySystem:LogDevPointsAddedFromReward(addDevPointEffectorTDBID, amount, type) end

---@param districtName String
---@param isNew Bool
---@return nil
function gameTelemetryTelemetrySystem:LogDistrictChanged(districtName, isNew) end

---@param telemetryEnemyDown gameTelemetryEnemyDown
---@return nil
function gameTelemetryTelemetrySystem:LogEnemyDown(telemetryEnemyDown) end

---@param isExiting Bool
---@return nil
function gameTelemetryTelemetrySystem:LogEnteringOrExitingVehicle(isExiting) end

---@param num Int32
---@return nil
function gameTelemetryTelemetrySystem:LogHeadshotGGP(num) end

---@param heatLevel Uint32
---@param reason String
---@param crimescore Uint32
---@return nil
function gameTelemetryTelemetrySystem:LogHeatLevelChanged(heatLevel, reason, crimescore) end

---@param defenseType gameTelemetryHitDefenseType
---@return nil
function gameTelemetryTelemetrySystem:LogHitDefense(defenseType) end

---@return nil
function gameTelemetryTelemetrySystem:LogInventoryMenuClosed() end

---@param itemTDBID TweakDBID|string
---@param meanOfAcquisition String
---@return nil
function gameTelemetryTelemetrySystem:LogItemAcquired(itemTDBID, meanOfAcquisition) end

---@param telemetryInventoryItem gameTelemetryInventoryItem
---@param craftingAction CName|string
---@return nil
function gameTelemetryTelemetrySystem:LogItemCrafting(telemetryInventoryItem, craftingAction) end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function gameTelemetryTelemetrySystem:LogItemDisassembled(owner, itemID) end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function gameTelemetryTelemetrySystem:LogItemDrop(owner, itemID) end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function gameTelemetryTelemetrySystem:LogItemReward(owner, itemID) end

---@param buyer gameObject
---@param seller gameObject
---@param itemID gameItemID
---@param pricePerItem Uint32
---@param itemQuantity Uint32
---@param totalPrice Uint32
---@return nil
function gameTelemetryTelemetrySystem:LogItemTransaction(buyer, seller, itemID, pricePerItem, itemQuantity, totalPrice) end

---@return nil
function gameTelemetryTelemetrySystem:LogLastCheckpointLoaded() end

---@param evt gameTelemetryLevelGained
---@return nil
function gameTelemetryTelemetrySystem:LogLevelGained(evt) end

---@param perkRemoved gamedataNewPerkType
---@return nil
function gameTelemetryTelemetrySystem:LogNewPerkRemoved(perkRemoved) end

---@param newPerkUpgraded gamedataNewPerkType
---@param lvl Int32
---@param developementPointType gamedataDevelopmentPointType
---@return nil
function gameTelemetryTelemetrySystem:LogNewPerkUpgraded(newPerkUpgraded, lvl, developementPointType) end

---@param numberOfCombatants Int32
---@return nil
function gameTelemetryTelemetrySystem:LogNumberOfCombatants(numberOfCombatants) end

---@param modifiedItem gameTelemetryInventoryItem
---@param itemPart gameTelemetryInventoryItem
---@param slotID TweakDBID|string
---@return nil
function gameTelemetryTelemetrySystem:LogPartInstalled(modifiedItem, itemPart, slotID) end

---@param perkUpgraded gamedataPerkType
---@param lvl Int32
---@return nil
function gameTelemetryTelemetrySystem:LogPerkUpgraded(perkUpgraded, lvl) end

---@param respecCost Int32
---@param perksRemoved gamedataPerkType[]
---@return nil
function gameTelemetryTelemetrySystem:LogPerksRemoved(respecCost, perksRemoved) end

---@return nil
function gameTelemetryTelemetrySystem:LogPhotomodeAttributeChanged() end

---@param evt gameeventsDeathEvent
---@return nil
function gameTelemetryTelemetrySystem:LogPlayerDeathEvent(evt) end

---@param dangerous Bool
---@return nil
function gameTelemetryTelemetrySystem:LogPlayerInDangerousArea(dangerous) end

---@param healthIsCritical Bool
---@return nil
function gameTelemetryTelemetrySystem:LogPlayerReachedCriticalHealth(healthIsCritical) end

---@param damage Int32
---@return nil
function gameTelemetryTelemetrySystem:LogPlayerVehicleDamageReceived(damage) end

---@return nil
function gameTelemetryTelemetrySystem:LogPlayerVehicleExploded() end

---@return nil
function gameTelemetryTelemetrySystem:LogPlayerVehicleImpact() end

---@param telemetryQuickHack gameTelemetryQuickHack
---@return nil
function gameTelemetryTelemetrySystem:LogQuickHack(telemetryQuickHack) end

---@param rewardName CName|string
---@param rewardTDBID TweakDBID|string
---@param rewardMoney Int32
---@return nil
function gameTelemetryTelemetrySystem:LogRewardGiven(rewardName, rewardTDBID, rewardMoney) end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function gameTelemetryTelemetrySystem:LogSkillbookUsed(owner, itemID) end

---@param mvtType gameTelemetryMovementType
---@return nil
function gameTelemetryTelemetrySystem:LogSpecialMovementPerformed(mvtType) end

---@param takedownAction CName|string
---@param target gameObject
---@return nil
function gameTelemetryTelemetrySystem:LogTakedown(takedownAction, target) end

---@param vendorid TweakDBID|string
---@param isOpening Bool
---@return nil
function gameTelemetryTelemetrySystem:LogVendorMenuState(vendorid, isOpening) end

---@param slotsUsed Int32
---@return nil
function gameTelemetryTelemetrySystem:LogWardrobeUsed(slotsUsed) end

---@param weapon gameweaponObject
---@return nil
function gameTelemetryTelemetrySystem:LogWeaponAttackPerformed(weapon) end

---@param xpRecordID TweakDBID|string
---@param amount Int32
---@param type gamedataProficiencyType
---@return nil
function gameTelemetryTelemetrySystem:LogXPReward(xpRecordID, amount, type) end

---@return nil
function gameTelemetryTelemetrySystem:OnSettingsSave() end
