---@meta

---@class DamageOverTimeTypeHitPrereqCondition: BaseHitPrereqCondition
---@field public dotType gamedataStatusEffectType
DamageOverTimeTypeHitPrereqCondition = {}

---@param fields? DamageOverTimeTypeHitPrereqCondition
---@return DamageOverTimeTypeHitPrereqCondition
function DamageOverTimeTypeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function DamageOverTimeTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
---@return nil
function DamageOverTimeTypeHitPrereqCondition:SetData(recordID) return end
