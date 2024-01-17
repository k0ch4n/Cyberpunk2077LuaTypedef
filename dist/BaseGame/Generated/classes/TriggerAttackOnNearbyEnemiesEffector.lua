---@meta _
---@diagnostic disable

---@class TriggerAttackOnNearbyEnemiesEffector: gameEffector
---@field public owner gameObject
---@field public attackRecord gamedataAttack_Record
---@field public targetHowManyEnemies Int32
---@field public targetMaxDistance Float
---@field public targetMinDistance Float
---@field public ignoreCivilians Bool
---@field public gameInstance ScriptGameInstance
---@field public playVFXOnHitTargets CName
---@field public statusEffectRecord gamedataStatusEffect_Record
---@field public enemySlotTransform CName
TriggerAttackOnNearbyEnemiesEffector = {}

---@param fields? TriggerAttackOnNearbyEnemiesEffector
---@return TriggerAttackOnNearbyEnemiesEffector
function TriggerAttackOnNearbyEnemiesEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function TriggerAttackOnNearbyEnemiesEffector:ActionOn(owner) return end

---@private
---@param attackData gamedamageAttackData
---@return nil
function TriggerAttackOnNearbyEnemiesEffector:AddHitFlags(attackData) return end

---@private
---@param spatialQueriesSystem gameSpatialQueriesSystem
---@param hitPosition1 Vector4
---@param hitPosition2 Vector4
---@return Bool
function TriggerAttackOnNearbyEnemiesEffector:CanRaycastBetweenTwoPositions(spatialQueriesSystem, hitPosition1, hitPosition2) return end

---@param hitevent gameeventsHitEvent
---@param threats entEntity[]
---@return nil, ScriptedPuppet[] closestEnemies
function TriggerAttackOnNearbyEnemiesEffector:GetClosestEnemies(hitevent, threats) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function TriggerAttackOnNearbyEnemiesEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function TriggerAttackOnNearbyEnemiesEffector:RepeatedAction(owner) return end

---@param hitevent gameeventsHitEvent
---@param closestEnemies ScriptedPuppet[]
---@return nil
function TriggerAttackOnNearbyEnemiesEffector:SendEffectAndDamageToEnemies(hitevent, closestEnemies) return end

---@private
---@param hitevent gameeventsHitEvent
---@param enemy ScriptedPuppet
---@param enemyHitWorldPosition Vector4
---@return nil
function TriggerAttackOnNearbyEnemiesEffector:SendHitEvent(hitevent, enemy, enemyHitWorldPosition) return end
