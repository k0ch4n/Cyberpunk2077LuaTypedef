---@meta _
---@diagnostic disable

---@class StatPoolsManager: IScriptable
StatPoolsManager = {}

---@param fields? table
---@return StatPoolsManager
function StatPoolsManager.new(fields) return end

---@private
---@param type gamedataStatPoolType
---@param value Float
---@param dmgType gamedataDamageType
---@return nil, SDamageDealt[] arr
function StatPoolsManager.AddDrain(type, value, dmgType) return end

---@param hitEvent gameeventsHitEvent
---@param forReal Bool
---@return nil, SDamageDealt[] valuesLost
function StatPoolsManager.ApplyDamage(hitEvent, forReal) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param dmgType gamedataDamageType
---@param initialDamageValue Float
---@param forReal Bool
---@param valuesLost SDamageDealt[]
---@return nil
function StatPoolsManager.ApplyDamageSingle(hitEvent, dmgType, initialDamageValue, forReal, valuesLost) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param dmgType gamedataDamageType
---@param forReal Bool
---@param valuesLost SDamageDealt[]
---@return nil, Float initialDamageValue
function StatPoolsManager.ApplyDamageToArmorSingle(hitEvent, dmgType, forReal, valuesLost) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param dmgType gamedataDamageType
---@param forReal Bool
---@param valuesLost SDamageDealt[]
---@return nil, Float initialDamageValue
function StatPoolsManager.ApplyDamageToOverShieldSingle(hitEvent, dmgType, forReal, valuesLost) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param dmg Float
---@param dmgType gamedataDamageType
---@param poolType gamedataStatPoolType
---@param forReal Bool
---@param valuesLost SDamageDealt[]
---@return nil
function StatPoolsManager.ApplyLocalizedDamageSingle(hitEvent, dmg, dmgType, poolType, forReal, valuesLost) return end

---@param hitEvent gameeventsHitEvent
---@param resistPoolRecord gamedataStatPool_Record
---@param statusEffectID TweakDBID
---@return nil
function StatPoolsManager.ApplyStatusEffectDamage(hitEvent, resistPoolRecord, statusEffectID) return end

---@param hitEvent gameeventsHitEvent
---@param statPoolType gamedataStatPoolType
---@param value Float
---@return nil
function StatPoolsManager.DrainStatPool(hitEvent, statPoolType, value) return end

---@private
---@param obj gameObject
---@param bodyPartName CName|string
---@return Bool, gamedataStatPoolType poolType
function StatPoolsManager.GetBodyPartStatPool(obj, bodyPartName) return end

---@private
---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolsManager.IsFinisherGrace(hitEvent) return end

---@param type gamedataStatPoolType
---@return Bool
function StatPoolsManager.IsStatPoolValid(type) return end

---@private
---@param from SDamageDealt[]
---@return nil, SDamageDealt[] to
function StatPoolsManager.MergeStatPoolsLost(from) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolsManager.SimulateKill(hitEvent) return end
