---@meta

---@class WeaponItemTypeHitPrereqCondition: BaseHitPrereqCondition
---@field itemType gamedataItemType
WeaponItemTypeHitPrereqCondition = {}

---@param fields? WeaponItemTypeHitPrereqCondition
---@return WeaponItemTypeHitPrereqCondition
function WeaponItemTypeHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function WeaponItemTypeHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function WeaponItemTypeHitPrereqCondition:SetData(recordID) end
