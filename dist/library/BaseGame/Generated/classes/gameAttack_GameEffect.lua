---@meta

---@class gameAttack_GameEffect: gameIAttack
gameAttack_GameEffect = {}

---@param fields? gameAttack_GameEffect
---@return gameAttack_GameEffect
function gameAttack_GameEffect.new(fields) end

---@param attackIniattackRecord gamedataAttack_Record
---@param weapon gameweaponObject
---@param instigator gameObject
---@param source gameObject
---@param position Vector4
---@param duration? Float
---@return gamedataAttack_GameEffect_Record
function gameAttack_GameEffect.SpawnExplosionAttack(attackIniattackRecord, weapon, instigator, source, position, duration) end

---@param timeDilatable gameTimeDilatable
---@return Bool
function gameAttack_GameEffect:OverrideTimeDilationDriver(timeDilatable) end

---@param instigator gameObject
---@return gameEffectInstance
function gameAttack_GameEffect:PrepareAttack(instigator) end

---@return Bool
function gameAttack_GameEffect:ResetTimeDilationDriver() end

---@param pos Vector4
---@return nil
function gameAttack_GameEffect:SetAttackPosition(pos) end

---@return nil
function gameAttack_GameEffect:StartAttackContinous() end

---@return Bool
function gameAttack_GameEffect:StopAttack() end
