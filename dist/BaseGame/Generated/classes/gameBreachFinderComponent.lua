---@meta _
---@diagnostic disable

---@class gameBreachFinderComponent: entIComponent
---@field public owner gameObject
---@field public audioSystem gameGameAudioSystem
---@field public statsSystem gameStatsSystem
---@field public hitCount Int32
---@field public almostTimeout Bool
---@field public breachDurationMin Float
---@field public breachDurationMax Float
---@field public breachDurationIncreasePerStreak Float
---@field public breachDurationIncreaseForAnyStreak Float
---@field public breachDurationIncreaseOnFirstLookat Float
---@field public breachDurationIncreaseOnFirstHit Float
---@field public breachCooldownMin Float
---@field public breachCooldownMax Float
---@field public breachCooldownDecreasePerStreak Float
---@field public onBreachDestroyedAttackRecord gamedataAttack_GameEffect_Record
---@field public onBreachDestroyedHealthToDamage Float
---@field public onBreachDestroyedHealthToDamageBoss Float
---@field public desiredBreachDuration Float
---@field public cooldownAfterBreach Float
gameBreachFinderComponent = {}

---@param fields? gameBreachFinderComponent
---@return gameBreachFinderComponent
function gameBreachFinderComponent.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@param isHeadshot Bool
---@param checkOnly? Bool
---@return Bool
function gameBreachFinderComponent.TryProcessBreachHit(hitEvent, isHeadshot, checkOnly) return end

---@param damage Float
---@return Bool
function gameBreachFinderComponent:CanTrackedBreachBeKilledByDamage(damage) return end

---@return gameBreachComponent
function gameBreachFinderComponent:GetTrackedBreachComponent() return end

---@return gamePuppet
function gameBreachFinderComponent:GetTrackedBreachPuppet() return end

---@param hitEvent gameeventsHitEvent
---@param isMeleeAttack Bool
---@param isBulletExplosion Bool
---@return Bool
function gameBreachFinderComponent:IsTrackedBreachHit(hitEvent, isMeleeAttack, isBulletExplosion) return end

---@param damage Float
---@return nil
function gameBreachFinderComponent:OnTrackedBreachDamaged(damage) return end

---@protected
---@param evt gameeventsTargetDamageEvent
---@return Bool
function gameBreachFinderComponent:OnDamageDealt(evt) return end

---@return Float
function gameBreachFinderComponent:GetBreachStreak() return end

---@return Float
function gameBreachFinderComponent:GetCooldownAfterBreach() return end

---@return Float
function gameBreachFinderComponent:GetDesiredBreachDuration() return end

---@param owner gameObject
---@return nil
function gameBreachFinderComponent:Init(owner) return end

---@param currentBreachDuration Float
---@return Bool
function gameBreachFinderComponent:IsAlmostBreachTimeout(currentBreachDuration) return end

---@return nil
function gameBreachFinderComponent:OnBreachDestroyed() return end

---@private
---@return nil
function gameBreachFinderComponent:OnFirstBreachHit() return end

---@return nil
function gameBreachFinderComponent:OnFirstBreachLookat() return end

---@return nil
function gameBreachFinderComponent:OnStartedTrackingBreach() return end

---@return nil
function gameBreachFinderComponent:OnStoppedTrackingBreach() return end

---@private
---@param hitEvent gameeventsHitEvent
---@return nil
function gameBreachFinderComponent:ProcessBreachHit(hitEvent) return end

---@param timeSinceLastBreach Float
---@return Bool
function gameBreachFinderComponent:ShouldStartTrackingBreach(timeSinceLastBreach) return end

---@param currentBreachDuration Float
---@return Bool
function gameBreachFinderComponent:ShouldStopTrackingBreach(currentBreachDuration) return end

---@private
---@param instigator gameObject
---@param attackRecord gamedataAttack_GameEffect_Record
---@param breach gameBreachComponent
---@param puppet NPCPuppet
---@return nil
function gameBreachFinderComponent:SpawnFinalAttack(instigator, attackRecord, breach, puppet) return end
