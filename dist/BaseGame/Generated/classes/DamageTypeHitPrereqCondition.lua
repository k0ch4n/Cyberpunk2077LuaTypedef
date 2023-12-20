---@meta _
---@diagnostic disable

---@class DamageTypeHitPrereqCondition: BaseHitPrereqCondition
---@field public ["damageType"] gamedataDamageType
DamageTypeHitPrereqCondition = {}

---@param fields? table
---@return DamageTypeHitPrereqCondition
function DamageTypeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function DamageTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function DamageTypeHitPrereqCondition:SetData(recordID) return end
