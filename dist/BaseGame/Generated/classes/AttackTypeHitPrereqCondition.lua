---@meta _
---@diagnostic disable

---@class AttackTypeHitPrereqCondition: BaseHitPrereqCondition
---@field public ["attackType"] gamedataAttackType
AttackTypeHitPrereqCondition = {}

---@param fields? table
---@return AttackTypeHitPrereqCondition
function AttackTypeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AttackTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function AttackTypeHitPrereqCondition:SetData(recordID) return end
