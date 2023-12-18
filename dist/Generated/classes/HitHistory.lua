---@meta _
---@diagnostic disable

---@class HitHistory: IScriptable
---@field private hitHistory HitHistoryItem[]
---@field private maxEntries Int32
HitHistory = {}

---@param fields? table
---@return HitHistory
function HitHistory.new(fields) return end

---@private
---@param instigator gameObject
---@param hitTime Float
---@param attackType gamedataAttackType
---@return nil
function HitHistory:Add(instigator, hitTime, attackType) return end

---@param evt gameeventsHitEvent
---@return nil
function HitHistory:AddHit(evt) return end

---@param object gameObject
---@return Float, Bool isMelee
function HitHistory:GetLastDamageTime(object) return end

---@param instigator gameObject
---@return gamedataAttackType
function HitHistory:GetLastDamageType(instigator) return end
