---@meta _
---@diagnostic disable

---@class DamageOverTimeTypeHitPrereqCondition: BaseHitPrereqCondition
---@field public ["dotType"] gamedataStatusEffectType
DamageOverTimeTypeHitPrereqCondition = {}

---@param fields? table
---@return DamageOverTimeTypeHitPrereqCondition
function DamageOverTimeTypeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function DamageOverTimeTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function DamageOverTimeTypeHitPrereqCondition:SetData(recordID) return end
