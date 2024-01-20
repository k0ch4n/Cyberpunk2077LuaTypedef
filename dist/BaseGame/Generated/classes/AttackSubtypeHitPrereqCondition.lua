---@meta

---@class AttackSubtypeHitPrereqCondition: BaseHitPrereqCondition
---@field attackSubtype gamedataAttackSubtype
AttackSubtypeHitPrereqCondition = {}

---@param fields? AttackSubtypeHitPrereqCondition
---@return AttackSubtypeHitPrereqCondition
function AttackSubtypeHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AttackSubtypeHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function AttackSubtypeHitPrereqCondition:SetData(recordID) end
