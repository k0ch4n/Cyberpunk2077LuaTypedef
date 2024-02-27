---@meta


---@class AttackTagHitPrereqCondition: BaseHitPrereqCondition
---@field attackTag CName
AttackTagHitPrereqCondition = {}


---@param fields? AttackTagHitPrereqCondition
---@return AttackTagHitPrereqCondition
function AttackTagHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AttackTagHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function AttackTagHitPrereqCondition:SetData(recordID) end
