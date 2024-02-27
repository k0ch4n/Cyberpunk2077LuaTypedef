---@meta


---@class HitFlagHitPrereqCondition: BaseHitPrereqCondition
---@field hitFlag hitFlag
---@field invertHitFlag Bool
HitFlagHitPrereqCondition = {}


---@param fields? HitFlagHitPrereqCondition
---@return HitFlagHitPrereqCondition
function HitFlagHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitFlagHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function HitFlagHitPrereqCondition:SetData(recordID) end
