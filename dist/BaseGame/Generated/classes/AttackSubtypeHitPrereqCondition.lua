---@meta

---@class AttackSubtypeHitPrereqCondition: BaseHitPrereqCondition
---@field public attackSubtype gamedataAttackSubtype
AttackSubtypeHitPrereqCondition = {}

---@param fields? AttackSubtypeHitPrereqCondition
---@return AttackSubtypeHitPrereqCondition
function AttackSubtypeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AttackSubtypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
---@return nil
function AttackSubtypeHitPrereqCondition:SetData(recordID) return end
