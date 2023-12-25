---@meta _
---@diagnostic disable

---@class AmmoStateHitPrereqCondition: BaseHitPrereqCondition
---@field public valueToListen EMagazineAmmoState
---@field public ratio Float
---@field public comparisonType EComparisonType
AmmoStateHitPrereqCondition = {}

---@param fields? AmmoStateHitPrereqCondition
---@return AmmoStateHitPrereqCondition
function AmmoStateHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AmmoStateHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID
---@return nil
function AmmoStateHitPrereqCondition:SetData(recordID) return end
