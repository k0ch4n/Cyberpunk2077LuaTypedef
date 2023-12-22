---@meta _
---@diagnostic disable

---@class AttackSubtypeHitPrereqCondition: BaseHitPrereqCondition
---@field public attackSubtype gamedataAttackSubtype
AttackSubtypeHitPrereqCondition = {}

---@param fields? table
---@return AttackSubtypeHitPrereqCondition
function AttackSubtypeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AttackSubtypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function AttackSubtypeHitPrereqCondition:SetData(recordID) return end
