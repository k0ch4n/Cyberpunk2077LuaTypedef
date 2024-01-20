---@meta

---@class AmmoStateHitPrereqCondition: BaseHitPrereqCondition
---@field valueToListen EMagazineAmmoState
---@field ratio Float
---@field comparisonType EComparisonType
AmmoStateHitPrereqCondition = {}

---@param fields? AmmoStateHitPrereqCondition
---@return AmmoStateHitPrereqCondition
function AmmoStateHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AmmoStateHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function AmmoStateHitPrereqCondition:SetData(recordID) end
