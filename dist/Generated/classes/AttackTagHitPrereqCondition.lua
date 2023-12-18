---@meta _
---@diagnostic disable

---@class AttackTagHitPrereqCondition: BaseHitPrereqCondition
---@field public attackTag CName
AttackTagHitPrereqCondition = {}

---@param fields? table
---@return AttackTagHitPrereqCondition
function AttackTagHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AttackTagHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function AttackTagHitPrereqCondition:SetData(recordID) return end
