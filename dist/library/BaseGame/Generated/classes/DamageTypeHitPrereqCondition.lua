---@meta


---@class DamageTypeHitPrereqCondition: BaseHitPrereqCondition
---@field damageType gamedataDamageType
DamageTypeHitPrereqCondition = {}


---@param fields? DamageTypeHitPrereqCondition
---@return DamageTypeHitPrereqCondition
function DamageTypeHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function DamageTypeHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function DamageTypeHitPrereqCondition:SetData(recordID) end
