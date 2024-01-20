---@meta

---@class BaseHitPrereqCondition: IScriptable
---@field invert Bool
---@field onlyOncePerShot Bool
---@field lastAttackTime Float
BaseHitPrereqCondition = {}

---@param fields? BaseHitPrereqCondition
---@return BaseHitPrereqCondition
function BaseHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function BaseHitPrereqCondition:CheckOnlyOncePerShot(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function BaseHitPrereqCondition:Evaluate(hitEvent) end

---@param obj CName|string
---@param hitEvent gameeventsHitEvent
---@return gameObject
function BaseHitPrereqCondition:GetObjectToCheck(obj, hitEvent) end

---@param missEvent gameeventsMissEvent
---@return nil
function BaseHitPrereqCondition:OnMissTriggered(missEvent) end

---@param recordID TweakDBID|string
---@return nil
function BaseHitPrereqCondition:SetData(recordID) end
