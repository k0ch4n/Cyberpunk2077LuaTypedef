---@meta


---@class DataTrackingSystem: gameScriptableSystem
---@field trackedAchievements gamedataAchievement[]
---@field rangedAttacksMade Int32
---@field meleeAttacksMade Int32
---@field meleeKills Int32
---@field rangedKills Int32
---@field quickhacksMade Int32
---@field distractionsMade Int32
---@field legendaryItemsCrafted Int32
---@field npcMeleeLightAttackReceived Int32
---@field npcMeleeStrongAttackReceived Int32
---@field npcMeleeBlockAttackReceived Int32
---@field npcMeleeBlockedAttacks Int32
---@field npcMeleeDeflectedAttacks Int32
---@field downedEnemies Int32
---@field killedEnemies Int32
---@field defeatedEnemies Int32
---@field incapacitatedEnemies Int32
---@field finishedEnemies Int32
---@field downedWithRanged Int32
---@field downedWithMelee Int32
---@field downedInTimeDilatation Int32
---@field rangedProgress Int32
---@field meleeProgress Int32
---@field dilationProgress Int32
---@field failedShardDrops Float
---@field LegPlusPlusHackDropped Bool
---@field bluelinesUseCount Int32
---@field twoHeadssourceID entEntityID
---@field twoHeadsValidTimestamp Float
---@field lastKillTimestamp Float
---@field enemiesKilledInTimeInterval gameObject[]
---@field timeInterval Float
---@field numerOfKillsRequired Int32
---@field gunKataKilledEnemies Int32
---@field gunKataValidTimestamp Float
---@field hardKneesInProgress Bool
---@field hardKneesKilledEnemies Int32
---@field harKneesValidTimestamp Float
---@field resetKilledReqDelayID gameDelayID
---@field resetFinishedReqDelayID gameDelayID
---@field resetDefeatedReqDelayID gameDelayID
---@field resetIncapacitatedReqDelayID gameDelayID
---@field resetDownedReqDelayID gameDelayID
---@field resetMeleeAttackReqDelayID gameDelayID
---@field resetRangedAttackReqDelayID gameDelayID
---@field resetAttackReqDelayID gameDelayID
---@field resetNpcMeleeLightAttackReqDelayID gameDelayID
---@field resetNpcMeleeStrongAttackReqDelayID gameDelayID
---@field resetNpcMeleeFinalAttackReqDelayID gameDelayID
---@field resetNpcMeleeBlockAttackReqDelayID gameDelayID
---@field resetNpcBlockedReqDelayID gameDelayID
---@field resetNpcDeflectedReqDelayID gameDelayID
---@field resetNpcGuardbreakReqDelayID gameDelayID
DataTrackingSystem = {}


---@param fields? DataTrackingSystem
---@return DataTrackingSystem
function DataTrackingSystem.new(fields) end

---@return Bool
function DataTrackingSystem:CheckTimeDilationSources() end

---@param achievement gamedataAchievement
---@return gamedataAchievement_Record
function DataTrackingSystem:GetAchievementRecordFromGameDataAchievement(achievement) end

---@param dataTrackingFact ETelemetryData
---@return Int32
function DataTrackingSystem:GetCountFromDataTrackingFactEnum(dataTrackingFact) end

---@return Float
function DataTrackingSystem:GetFailedShardDrops() end

---@param dataTrackingFact ETelemetryData
---@return CName
function DataTrackingSystem:GetNameFromDataTrackingFactEnum(dataTrackingFact) end

---@return Bool
function DataTrackingSystem:IsFirstPlusPlusLegendaryAwarded() end

---@param attackData gamedamageAttackData
---@return Bool
function DataTrackingSystem:IsSourcePlayer(attackData) end

---@param request AddAchievementRequest
---@return nil
function DataTrackingSystem:OnAddAchievementRequest(request) end

---@return nil
function DataTrackingSystem:OnAttach() end

---@param request scnBluelineSelectedRequest
---@return nil
function DataTrackingSystem:OnBluelineSelectedRequest(request) end

---@return nil
function DataTrackingSystem:OnDetach() end

---@param request FirstPlusPlusLegendaryAwardedRequest
---@return nil
function DataTrackingSystem:OnFirstPlusPlusLegendaryAwarded(request) end

---@param request ModifyNPCTelemetryVariable
---@return nil
function DataTrackingSystem:OnModifyNPCTelemetryVariable(request) end

---@param request ModifyTelemetryVariable
---@return nil
function DataTrackingSystem:OnModifyTelemetryVariable(request) end

---@param request NPCKillDataTrackingRequest
---@return nil
function DataTrackingSystem:OnNPCKillDataTrackingRequest(request) end

---@param request ResetBlockAttackHitsReceivedRequest
---@return nil
function DataTrackingSystem:OnResetBlockAttackHitsReceivedRequest(request) end

---@param request ResetBlockedHitsRequest
---@return nil
function DataTrackingSystem:OnResetBlockedHitsRequest(request) end

---@param request ResetNPCDefeatedDelayedRequest
---@return nil
function DataTrackingSystem:OnResetDefeatedRequest(request) end

---@param request ResetNPCDownedDelayedRequest
---@return nil
function DataTrackingSystem:OnResetDownedRequest(request) end

---@param request ResetFinalComboHitsReceivedRequest
---@return nil
function DataTrackingSystem:OnResetFinalComboHitsReceivedRequest(request) end

---@param request ResetNPCFinishedDelayedRequest
---@return nil
function DataTrackingSystem:OnResetFinishedRequest(request) end

---@param request ResetNPCIncapacitatedDelayedRequest
---@return nil
function DataTrackingSystem:OnResetIncapacitatedRequest(request) end

---@param request ResetNPCKilledDelayedRequest
---@return nil
function DataTrackingSystem:OnResetKilledRequest(request) end

---@param request ResetLightHitsReceivedRequest
---@return nil
function DataTrackingSystem:OnResetLightHitsReceivedRequest(request) end

---@param request ResetMeleeAttackDelayedRequest
---@return nil
function DataTrackingSystem:OnResetMeleeAttackRequest(request) end

---@param request ResetAttackDelayedRequest
---@return nil
function DataTrackingSystem:OnResetQuickhackRequest(request) end

---@param request ResetRangedAttackDelayedRequest
---@return nil
function DataTrackingSystem:OnResetRangedAttackRequest(request) end

---@param request ResetStrongHitsReceivedRequest
---@return nil
function DataTrackingSystem:OnResetStrongHitsReceivedRequest(request) end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function DataTrackingSystem:OnRestored(saveVersion, gameVersion) end

---@param request ItemCraftedDataTrackingRequest
---@return nil
function DataTrackingSystem:OnSendItemCraftedDataTrackingRequest(request) end

---@param request questSetAchievementProgressRequest
---@return nil
function DataTrackingSystem:OnSetAchievementProgressRequest(request) end

---@param request TakedownActionDataTrackingRequest
---@return nil
function DataTrackingSystem:OnTakedownActionDataTrackingRequest(request) end

---@param request UnlockAllAchievementsRequest
---@return nil
function DataTrackingSystem:OnUnlockAllAchievementsRequest(request) end

---@param request UpdateShardFailedDropsRequest
---@return nil
function DataTrackingSystem:OnUpdateShardFailedDrops(request) end

---@return nil
function DataTrackingSystem:ProcessDataTrackingFacts() end

---@param request NPCKillDataTrackingRequest
---@return nil
function DataTrackingSystem:ProcessGunKataAchievement(request) end

---@param targetItem gameItemID
---@param amount Int32
---@return nil
function DataTrackingSystem:ProcessHandyManAchievement(targetItem, amount) end

---@return nil
function DataTrackingSystem:ProcessHardForKneesAchievement() end

---@param damageEntry DamageHistoryEntry
---@return nil
function DataTrackingSystem:ProcessNotTheMobileAchievement(damageEntry) end

---@param telemetryData ETelemetryData
---@return nil
function DataTrackingSystem:ProcessTutorialFact(telemetryData) end

---@param request NPCKillDataTrackingRequest
---@return nil
function DataTrackingSystem:ProcessTwoHeadsOneBulletAchievement(request) end

---@return nil
function DataTrackingSystem:RestoreTrackedAchievemenets() end

---@param achievement gamedataAchievement
---@param trackedData Int32
---@param customTarget? Int32
---@return nil
function DataTrackingSystem:SetAchievementProgress(achievement, trackedData, customTarget) end

---@param achievement gamedataAchievement
---@return nil
function DataTrackingSystem:UnlockAchievement(achievement) end
