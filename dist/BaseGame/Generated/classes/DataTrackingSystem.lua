---@meta _
---@diagnostic disable

---@class DataTrackingSystem: gameScriptableSystem
---@field protected trackedAchievements gamedataAchievement[]
---@field protected rangedAttacksMade Int32
---@field protected meleeAttacksMade Int32
---@field protected meleeKills Int32
---@field protected rangedKills Int32
---@field protected quickhacksMade Int32
---@field protected distractionsMade Int32
---@field protected legendaryItemsCrafted Int32
---@field protected npcMeleeLightAttackReceived Int32
---@field protected npcMeleeStrongAttackReceived Int32
---@field protected npcMeleeBlockAttackReceived Int32
---@field protected npcMeleeBlockedAttacks Int32
---@field protected npcMeleeDeflectedAttacks Int32
---@field protected downedEnemies Int32
---@field protected killedEnemies Int32
---@field protected defeatedEnemies Int32
---@field protected incapacitatedEnemies Int32
---@field protected finishedEnemies Int32
---@field protected downedWithRanged Int32
---@field protected downedWithMelee Int32
---@field protected downedInTimeDilatation Int32
---@field protected rangedProgress Int32
---@field protected meleeProgress Int32
---@field protected dilationProgress Int32
---@field protected failedShardDrops Float
---@field protected LegPlusPlusHackDropped Bool
---@field protected bluelinesUseCount Int32
---@field private twoHeadssourceID entEntityID
---@field private twoHeadsValidTimestamp Float
---@field private lastKillTimestamp Float
---@field private enemiesKilledInTimeInterval gameObject[]
---@field private timeInterval Float
---@field private numerOfKillsRequired Int32
---@field private gunKataKilledEnemies Int32
---@field private gunKataValidTimestamp Float
---@field private hardKneesInProgress Bool
---@field private hardKneesKilledEnemies Int32
---@field private harKneesValidTimestamp Float
---@field private resetKilledReqDelayID gameDelayID
---@field private resetFinishedReqDelayID gameDelayID
---@field private resetDefeatedReqDelayID gameDelayID
---@field private resetIncapacitatedReqDelayID gameDelayID
---@field private resetDownedReqDelayID gameDelayID
---@field private resetMeleeAttackReqDelayID gameDelayID
---@field private resetRangedAttackReqDelayID gameDelayID
---@field private resetAttackReqDelayID gameDelayID
---@field private resetNpcMeleeLightAttackReqDelayID gameDelayID
---@field private resetNpcMeleeStrongAttackReqDelayID gameDelayID
---@field private resetNpcMeleeFinalAttackReqDelayID gameDelayID
---@field private resetNpcMeleeBlockAttackReqDelayID gameDelayID
---@field private resetNpcBlockedReqDelayID gameDelayID
---@field private resetNpcDeflectedReqDelayID gameDelayID
---@field private resetNpcGuardbreakReqDelayID gameDelayID
DataTrackingSystem = {}

---@param fields? DataTrackingSystem
---@return DataTrackingSystem
function DataTrackingSystem.new(fields) return end

---@private
---@return Bool
function DataTrackingSystem:CheckTimeDilationSources() return end

---@private
---@param achievement gamedataAchievement
---@return gamedataAchievement_Record
function DataTrackingSystem:GetAchievementRecordFromGameDataAchievement(achievement) return end

---@private
---@param dataTrackingFact ETelemetryData
---@return Int32
function DataTrackingSystem:GetCountFromDataTrackingFactEnum(dataTrackingFact) return end

---@return Float
function DataTrackingSystem:GetFailedShardDrops() return end

---@private
---@param dataTrackingFact ETelemetryData
---@return CName
function DataTrackingSystem:GetNameFromDataTrackingFactEnum(dataTrackingFact) return end

---@return Bool
function DataTrackingSystem:IsFirstPlusPlusLegendaryAwarded() return end

---@private
---@param attackData gamedamageAttackData
---@return Bool
function DataTrackingSystem:IsSourcePlayer(attackData) return end

---@private
---@param request AddAchievementRequest
---@return nil
function DataTrackingSystem:OnAddAchievementRequest(request) return end

---@private
---@return nil
function DataTrackingSystem:OnAttach() return end

---@private
---@param request scnBluelineSelectedRequest
---@return nil
function DataTrackingSystem:OnBluelineSelectedRequest(request) return end

---@private
---@return nil
function DataTrackingSystem:OnDetach() return end

---@private
---@param request FirstPlusPlusLegendaryAwardedRequest
---@return nil
function DataTrackingSystem:OnFirstPlusPlusLegendaryAwarded(request) return end

---@private
---@param request ModifyNPCTelemetryVariable
---@return nil
function DataTrackingSystem:OnModifyNPCTelemetryVariable(request) return end

---@private
---@param request ModifyTelemetryVariable
---@return nil
function DataTrackingSystem:OnModifyTelemetryVariable(request) return end

---@private
---@param request NPCKillDataTrackingRequest
---@return nil
function DataTrackingSystem:OnNPCKillDataTrackingRequest(request) return end

---@private
---@param request ResetBlockAttackHitsReceivedRequest
---@return nil
function DataTrackingSystem:OnResetBlockAttackHitsReceivedRequest(request) return end

---@private
---@param request ResetBlockedHitsRequest
---@return nil
function DataTrackingSystem:OnResetBlockedHitsRequest(request) return end

---@private
---@param request ResetNPCDefeatedDelayedRequest
---@return nil
function DataTrackingSystem:OnResetDefeatedRequest(request) return end

---@private
---@param request ResetNPCDownedDelayedRequest
---@return nil
function DataTrackingSystem:OnResetDownedRequest(request) return end

---@private
---@param request ResetFinalComboHitsReceivedRequest
---@return nil
function DataTrackingSystem:OnResetFinalComboHitsReceivedRequest(request) return end

---@private
---@param request ResetNPCFinishedDelayedRequest
---@return nil
function DataTrackingSystem:OnResetFinishedRequest(request) return end

---@private
---@param request ResetNPCIncapacitatedDelayedRequest
---@return nil
function DataTrackingSystem:OnResetIncapacitatedRequest(request) return end

---@private
---@param request ResetNPCKilledDelayedRequest
---@return nil
function DataTrackingSystem:OnResetKilledRequest(request) return end

---@private
---@param request ResetLightHitsReceivedRequest
---@return nil
function DataTrackingSystem:OnResetLightHitsReceivedRequest(request) return end

---@private
---@param request ResetMeleeAttackDelayedRequest
---@return nil
function DataTrackingSystem:OnResetMeleeAttackRequest(request) return end

---@private
---@param request ResetAttackDelayedRequest
---@return nil
function DataTrackingSystem:OnResetQuickhackRequest(request) return end

---@private
---@param request ResetRangedAttackDelayedRequest
---@return nil
function DataTrackingSystem:OnResetRangedAttackRequest(request) return end

---@private
---@param request ResetStrongHitsReceivedRequest
---@return nil
function DataTrackingSystem:OnResetStrongHitsReceivedRequest(request) return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function DataTrackingSystem:OnRestored(saveVersion, gameVersion) return end

---@private
---@param request ItemCraftedDataTrackingRequest
---@return nil
function DataTrackingSystem:OnSendItemCraftedDataTrackingRequest(request) return end

---@private
---@param request questSetAchievementProgressRequest
---@return nil
function DataTrackingSystem:OnSetAchievementProgressRequest(request) return end

---@private
---@param request TakedownActionDataTrackingRequest
---@return nil
function DataTrackingSystem:OnTakedownActionDataTrackingRequest(request) return end

---@private
---@param request UnlockAllAchievementsRequest
---@return nil
function DataTrackingSystem:OnUnlockAllAchievementsRequest(request) return end

---@private
---@param request UpdateShardFailedDropsRequest
---@return nil
function DataTrackingSystem:OnUpdateShardFailedDrops(request) return end

---@private
---@return nil
function DataTrackingSystem:ProcessDataTrackingFacts() return end

---@private
---@param request NPCKillDataTrackingRequest
---@return nil
function DataTrackingSystem:ProcessGunKataAchievement(request) return end

---@private
---@param targetItem gameItemID
---@param amount Int32
---@return nil
function DataTrackingSystem:ProcessHandyManAchievement(targetItem, amount) return end

---@private
---@return nil
function DataTrackingSystem:ProcessHardForKneesAchievement() return end

---@private
---@param damageEntry DamageHistoryEntry
---@return nil
function DataTrackingSystem:ProcessNotTheMobileAchievement(damageEntry) return end

---@private
---@param telemetryData ETelemetryData
---@return nil
function DataTrackingSystem:ProcessTutorialFact(telemetryData) return end

---@private
---@param request NPCKillDataTrackingRequest
---@return nil
function DataTrackingSystem:ProcessTwoHeadsOneBulletAchievement(request) return end

---@private
---@return nil
function DataTrackingSystem:RestoreTrackedAchievemenets() return end

---@private
---@param achievement gamedataAchievement
---@param trackedData Int32
---@param customTarget? Int32
---@return nil
function DataTrackingSystem:SetAchievementProgress(achievement, trackedData, customTarget) return end

---@private
---@param achievement gamedataAchievement
---@return nil
function DataTrackingSystem:UnlockAchievement(achievement) return end
