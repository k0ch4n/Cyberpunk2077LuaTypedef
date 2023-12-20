---@meta _
---@diagnostic disable

---@class WeaponTypeHitPrereqCondition: BaseHitPrereqCondition
---@field public ["type"] CName
WeaponTypeHitPrereqCondition = {}

---@param fields? table
---@return WeaponTypeHitPrereqCondition
function WeaponTypeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function WeaponTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function WeaponTypeHitPrereqCondition:SetData(recordID) return end
