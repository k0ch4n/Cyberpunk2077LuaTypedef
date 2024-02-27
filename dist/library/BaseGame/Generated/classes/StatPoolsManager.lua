---@meta


---@class StatPoolsManager: IScriptable
StatPoolsManager = {}


---@param fields? StatPoolsManager
---@return StatPoolsManager
function StatPoolsManager.new(fields) end

---@param type gamedataStatPoolType
---@param value Float
---@param dmgType gamedataDamageType
---@return nil, SDamageDealt[] arr
function StatPoolsManager.AddDrain(type, value, dmgType) end

---@param hitEvent gameeventsHitEvent
---@param forReal Bool
---@return nil, SDamageDealt[] valuesLost
function StatPoolsManager.ApplyDamage(hitEvent, forReal) end

---@param hitEvent gameeventsHitEvent
---@param dmgType gamedataDamageType
---@param initialDamageValue Float
---@param forReal Bool
---@param valuesLost SDamageDealt[]
---@return nil
function StatPoolsManager.ApplyDamageSingle(hitEvent, dmgType, initialDamageValue, forReal, valuesLost) end

---@param hitEvent gameeventsHitEvent
---@param dmgType gamedataDamageType
---@param forReal Bool
---@param valuesLost SDamageDealt[]
---@return nil, Float initialDamageValue
function StatPoolsManager.ApplyDamageToArmorSingle(hitEvent, dmgType, forReal, valuesLost) end

---@param hitEvent gameeventsHitEvent
---@param dmgType gamedataDamageType
---@param forReal Bool
---@param valuesLost SDamageDealt[]
---@return nil, Float initialDamageValue
function StatPoolsManager.ApplyDamageToOverShieldSingle(hitEvent, dmgType, forReal, valuesLost) end

---@param hitEvent gameeventsHitEvent
---@param dmg Float
---@param dmgType gamedataDamageType
---@param poolType gamedataStatPoolType
---@param forReal Bool
---@param valuesLost SDamageDealt[]
---@return nil
function StatPoolsManager.ApplyLocalizedDamageSingle(hitEvent, dmg, dmgType, poolType, forReal, valuesLost) end

---@param hitEvent gameeventsHitEvent
---@param resistPoolRecord gamedataStatPool_Record
---@param statusEffectID TweakDBID|string
---@return nil
function StatPoolsManager.ApplyStatusEffectDamage(hitEvent, resistPoolRecord, statusEffectID) end

---@param hitEvent gameeventsHitEvent
---@param statPoolType gamedataStatPoolType
---@param value Float
---@return nil
function StatPoolsManager.DrainStatPool(hitEvent, statPoolType, value) end

---@param obj gameObject
---@param bodyPartName CName|string
---@return Bool, gamedataStatPoolType poolType
function StatPoolsManager.GetBodyPartStatPool(obj, bodyPartName) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolsManager.IsFinisherGrace(hitEvent) end

---@param type gamedataStatPoolType
---@return Bool
function StatPoolsManager.IsStatPoolValid(type) end

---@param from SDamageDealt[]
---@return nil, SDamageDealt[] to
function StatPoolsManager.MergeStatPoolsLost(from) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolsManager.SimulateKill(hitEvent) end
