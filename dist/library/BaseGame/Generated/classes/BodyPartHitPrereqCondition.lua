---@meta


---@class BodyPartHitPrereqCondition: BaseHitPrereqCondition
---@field bodyPart CName
---@field attackSubtype gamedataAttackSubtype
BodyPartHitPrereqCondition = {}


---@param fields? BodyPartHitPrereqCondition
---@return BodyPartHitPrereqCondition
function BodyPartHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function BodyPartHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function BodyPartHitPrereqCondition:SetData(recordID) end
