---@meta


---@class WeaponTypeHitPrereqCondition: BaseHitPrereqCondition
---@field type CName
WeaponTypeHitPrereqCondition = {}


---@param fields? WeaponTypeHitPrereqCondition
---@return WeaponTypeHitPrereqCondition
function WeaponTypeHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function WeaponTypeHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function WeaponTypeHitPrereqCondition:SetData(recordID) end
