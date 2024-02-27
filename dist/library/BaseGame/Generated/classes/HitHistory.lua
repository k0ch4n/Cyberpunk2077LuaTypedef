---@meta


---@class HitHistory: IScriptable
---@field hitHistory HitHistoryItem[]
---@field maxEntries Int32
HitHistory = {}


---@param fields? HitHistory
---@return HitHistory
function HitHistory.new(fields) end

---@param instigator gameObject
---@param hitTime Float
---@param attackType gamedataAttackType
---@return nil
function HitHistory:Add(instigator, hitTime, attackType) end

---@param evt gameeventsHitEvent
---@return nil
function HitHistory:AddHit(evt) end

---@param object gameObject
---@return Float, Bool isMelee
function HitHistory:GetLastDamageTime(object) end

---@param instigator gameObject
---@return gamedataAttackType
function HitHistory:GetLastDamageType(instigator) end
