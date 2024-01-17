---@meta _
---@diagnostic disable

---@class BodyPartHitPrereqCondition: BaseHitPrereqCondition
---@field public bodyPart CName
---@field public attackSubtype gamedataAttackSubtype
BodyPartHitPrereqCondition = {}

---@param fields? BodyPartHitPrereqCondition
---@return BodyPartHitPrereqCondition
function BodyPartHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function BodyPartHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
---@return nil
function BodyPartHitPrereqCondition:SetData(recordID) return end
