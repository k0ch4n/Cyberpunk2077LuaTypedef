---@meta _
---@diagnostic disable

---@class WeaponItemTypeHitPrereqCondition: BaseHitPrereqCondition
---@field public itemType gamedataItemType
WeaponItemTypeHitPrereqCondition = {}

---@param fields? WeaponItemTypeHitPrereqCondition
---@return WeaponItemTypeHitPrereqCondition
function WeaponItemTypeHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function WeaponItemTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
---@return nil
function WeaponItemTypeHitPrereqCondition:SetData(recordID) return end
