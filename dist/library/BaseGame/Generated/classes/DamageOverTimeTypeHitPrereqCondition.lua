---@meta


---@class DamageOverTimeTypeHitPrereqCondition: BaseHitPrereqCondition
---@field dotType gamedataStatusEffectType
DamageOverTimeTypeHitPrereqCondition = {}


---@param fields? DamageOverTimeTypeHitPrereqCondition
---@return DamageOverTimeTypeHitPrereqCondition
function DamageOverTimeTypeHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function DamageOverTimeTypeHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function DamageOverTimeTypeHitPrereqCondition:SetData(recordID) end
