---@meta _
---@diagnostic disable

---@class BaseHitPrereqCondition: IScriptable
---@field public ["invert"] Bool
---@field public ["onlyOncePerShot"] Bool
---@field public ["lastAttackTime"] Float
BaseHitPrereqCondition = {}

---@param fields? table
---@return BaseHitPrereqCondition
function BaseHitPrereqCondition.new(fields) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return Bool
function BaseHitPrereqCondition:CheckOnlyOncePerShot(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function BaseHitPrereqCondition:Evaluate(hitEvent) return end

---@protected
---@param obj CName|string
---@param hitEvent gameeventsHitEvent
---@return gameObject
function BaseHitPrereqCondition:GetObjectToCheck(obj, hitEvent) return end

---@param missEvent gameeventsMissEvent
---@return nil
function BaseHitPrereqCondition:OnMissTriggered(missEvent) return end

---@param recordID TweakDBID
---@return nil
function BaseHitPrereqCondition:SetData(recordID) return end
