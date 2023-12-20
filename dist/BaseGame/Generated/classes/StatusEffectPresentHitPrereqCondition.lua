---@meta _
---@diagnostic disable

---@class StatusEffectPresentHitPrereqCondition: BaseHitPrereqCondition
---@field public ["checkType"] gamedataCheckType
---@field public ["statusEffectParam"] CName
---@field public ["tag"] CName
---@field public ["objectToCheck"] CName
StatusEffectPresentHitPrereqCondition = {}

---@param fields? table
---@return StatusEffectPresentHitPrereqCondition
function StatusEffectPresentHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatusEffectPresentHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function StatusEffectPresentHitPrereqCondition:SetData(recordID) return end
