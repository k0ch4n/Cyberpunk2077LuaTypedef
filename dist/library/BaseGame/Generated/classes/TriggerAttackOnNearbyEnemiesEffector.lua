---@meta


---@class TriggerAttackOnNearbyEnemiesEffector: gameEffector
---@field owner gameObject
---@field attackRecord gamedataAttack_Record
---@field targetHowManyEnemies Int32
---@field targetMaxDistance Float
---@field targetMinDistance Float
---@field ignoreCivilians Bool
---@field gameInstance ScriptGameInstance
---@field playVFXOnHitTargets CName
---@field statusEffectRecord gamedataStatusEffect_Record
---@field enemySlotTransform CName
TriggerAttackOnNearbyEnemiesEffector = {}


---@param fields? TriggerAttackOnNearbyEnemiesEffector
---@return TriggerAttackOnNearbyEnemiesEffector
function TriggerAttackOnNearbyEnemiesEffector.new(fields) end

---@param owner gameObject
---@return nil
function TriggerAttackOnNearbyEnemiesEffector:ActionOn(owner) end

---@param attackData gamedamageAttackData
---@return nil
function TriggerAttackOnNearbyEnemiesEffector:AddHitFlags(attackData) end

---@param spatialQueriesSystem gameSpatialQueriesSystem
---@param hitPosition1 Vector4
---@param hitPosition2 Vector4
---@return Bool
function TriggerAttackOnNearbyEnemiesEffector:CanRaycastBetweenTwoPositions(spatialQueriesSystem, hitPosition1, hitPosition2) end

---@param hitevent gameeventsHitEvent
---@param threats entEntity[]
---@return nil, ScriptedPuppet[] closestEnemies
function TriggerAttackOnNearbyEnemiesEffector:GetClosestEnemies(hitevent, threats) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function TriggerAttackOnNearbyEnemiesEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function TriggerAttackOnNearbyEnemiesEffector:RepeatedAction(owner) end

---@param hitevent gameeventsHitEvent
---@param closestEnemies ScriptedPuppet[]
---@return nil
function TriggerAttackOnNearbyEnemiesEffector:SendEffectAndDamageToEnemies(hitevent, closestEnemies) end

---@param hitevent gameeventsHitEvent
---@param enemy ScriptedPuppet
---@param enemyHitWorldPosition Vector4
---@return nil
function TriggerAttackOnNearbyEnemiesEffector:SendHitEvent(hitevent, enemy, enemyHitWorldPosition) end
