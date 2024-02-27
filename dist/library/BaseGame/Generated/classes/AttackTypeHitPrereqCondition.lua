---@meta


---@class AttackTypeHitPrereqCondition: BaseHitPrereqCondition
---@field attackType gamedataAttackType
AttackTypeHitPrereqCondition = {}


---@param fields? AttackTypeHitPrereqCondition
---@return AttackTypeHitPrereqCondition
function AttackTypeHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AttackTypeHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function AttackTypeHitPrereqCondition:SetData(recordID) end
