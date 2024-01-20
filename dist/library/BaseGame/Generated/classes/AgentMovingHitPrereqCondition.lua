---@meta

---@class AgentMovingHitPrereqCondition: BaseHitPrereqCondition
---@field isMoving Bool
---@field object CName
AgentMovingHitPrereqCondition = {}

---@param fields? AgentMovingHitPrereqCondition
---@return AgentMovingHitPrereqCondition
function AgentMovingHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AgentMovingHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function AgentMovingHitPrereqCondition:SetData(recordID) end
