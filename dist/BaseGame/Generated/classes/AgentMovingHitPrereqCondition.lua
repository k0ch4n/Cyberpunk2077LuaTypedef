---@meta

---@class AgentMovingHitPrereqCondition: BaseHitPrereqCondition
---@field public isMoving Bool
---@field public object CName
AgentMovingHitPrereqCondition = {}

---@param fields? AgentMovingHitPrereqCondition
---@return AgentMovingHitPrereqCondition
function AgentMovingHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AgentMovingHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
---@return nil
function AgentMovingHitPrereqCondition:SetData(recordID) return end
