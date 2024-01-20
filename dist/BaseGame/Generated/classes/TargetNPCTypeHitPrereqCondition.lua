---@meta

---@class TargetNPCTypeHitPrereqCondition: BaseHitPrereqCondition
---@field public type gamedataNPCType
TargetNPCTypeHitPrereqCondition = {}

---@param fields? TargetNPCTypeHitPrereqCondition
---@return TargetNPCTypeHitPrereqCondition
function TargetNPCTypeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetNPCTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
---@return nil
function TargetNPCTypeHitPrereqCondition:SetData(recordID) return end
