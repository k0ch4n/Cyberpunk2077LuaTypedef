---@meta _
---@diagnostic disable

---@class WeaponTypeHitPrereqCondition: BaseHitPrereqCondition
---@field public type CName
WeaponTypeHitPrereqCondition = {}

---@param fields? WeaponTypeHitPrereqCondition
---@return WeaponTypeHitPrereqCondition
function WeaponTypeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function WeaponTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
---@return nil
function WeaponTypeHitPrereqCondition:SetData(recordID) return end
