---@meta


---@class StatusEffectPresentHitPrereqCondition: BaseHitPrereqCondition
---@field checkType gamedataCheckType
---@field statusEffectParam CName
---@field tag CName
---@field objectToCheck CName
StatusEffectPresentHitPrereqCondition = {}


---@param fields? StatusEffectPresentHitPrereqCondition
---@return StatusEffectPresentHitPrereqCondition
function StatusEffectPresentHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatusEffectPresentHitPrereqCondition:Evaluate(hitEvent) end

---@param recordID TweakDBID|string
---@return nil
function StatusEffectPresentHitPrereqCondition:SetData(recordID) end
