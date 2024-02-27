---@meta


---@class gameBreachFinderComponent: entIComponent
---@field owner gameObject
---@field audioSystem gameGameAudioSystem
---@field statsSystem gameStatsSystem
---@field hitCount Int32
---@field almostTimeout Bool
---@field breachDurationMin Float
---@field breachDurationMax Float
---@field breachDurationIncreasePerStreak Float
---@field breachDurationIncreaseForAnyStreak Float
---@field breachDurationIncreaseOnFirstLookat Float
---@field breachDurationIncreaseOnFirstHit Float
---@field breachCooldownMin Float
---@field breachCooldownMax Float
---@field breachCooldownDecreasePerStreak Float
---@field onBreachDestroyedAttackRecord gamedataAttack_GameEffect_Record
---@field onBreachDestroyedHealthToDamage Float
---@field onBreachDestroyedHealthToDamageBoss Float
---@field desiredBreachDuration Float
---@field cooldownAfterBreach Float
gameBreachFinderComponent = {}


---@param fields? gameBreachFinderComponent
---@return gameBreachFinderComponent
function gameBreachFinderComponent.new(fields) end

---@param hitEvent gameeventsHitEvent
---@param isHeadshot Bool
---@param checkOnly? Bool
---@return Bool
function gameBreachFinderComponent.TryProcessBreachHit(hitEvent, isHeadshot, checkOnly) end

---@param damage Float
---@return Bool
function gameBreachFinderComponent:CanTrackedBreachBeKilledByDamage(damage) end

---@return gameBreachComponent
function gameBreachFinderComponent:GetTrackedBreachComponent() end

---@return gamePuppet
function gameBreachFinderComponent:GetTrackedBreachPuppet() end

---@param hitEvent gameeventsHitEvent
---@param isMeleeAttack Bool
---@param isBulletExplosion Bool
---@return Bool
function gameBreachFinderComponent:IsTrackedBreachHit(hitEvent, isMeleeAttack, isBulletExplosion) end

---@param damage Float
---@return nil
function gameBreachFinderComponent:OnTrackedBreachDamaged(damage) end

---@param evt gameeventsTargetDamageEvent
---@return Bool
function gameBreachFinderComponent:OnDamageDealt(evt) end

---@return Float
function gameBreachFinderComponent:GetBreachStreak() end

---@return Float
function gameBreachFinderComponent:GetCooldownAfterBreach() end

---@return Float
function gameBreachFinderComponent:GetDesiredBreachDuration() end

---@param owner gameObject
---@return nil
function gameBreachFinderComponent:Init(owner) end

---@param currentBreachDuration Float
---@return Bool
function gameBreachFinderComponent:IsAlmostBreachTimeout(currentBreachDuration) end

---@return nil
function gameBreachFinderComponent:OnBreachDestroyed() end

---@return nil
function gameBreachFinderComponent:OnFirstBreachHit() end

---@return nil
function gameBreachFinderComponent:OnFirstBreachLookat() end

---@return nil
function gameBreachFinderComponent:OnStartedTrackingBreach() end

---@return nil
function gameBreachFinderComponent:OnStoppedTrackingBreach() end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameBreachFinderComponent:ProcessBreachHit(hitEvent) end

---@param timeSinceLastBreach Float
---@return Bool
function gameBreachFinderComponent:ShouldStartTrackingBreach(timeSinceLastBreach) end

---@param currentBreachDuration Float
---@return Bool
function gameBreachFinderComponent:ShouldStopTrackingBreach(currentBreachDuration) end

---@param instigator gameObject
---@param attackRecord gamedataAttack_GameEffect_Record
---@param breach gameBreachComponent
---@param puppet NPCPuppet
---@return nil
function gameBreachFinderComponent:SpawnFinalAttack(instigator, attackRecord, breach, puppet) end
