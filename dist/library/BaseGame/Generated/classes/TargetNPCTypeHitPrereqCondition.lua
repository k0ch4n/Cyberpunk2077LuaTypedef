---@meta


---@class TargetNPCTypeHitPrereqCondition: BaseHitPrereqCondition
---@field type gamedataNPCType
TargetNPCTypeHitPrereqCondition = {}


---@param fields? TargetNPCTypeHitPrereqCondition
---@return TargetNPCTypeHitPrereqCondition
function TargetNPCTypeHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetNPCTypeHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function TargetNPCTypeHitPrereqCondition:SetData(recordID) end
