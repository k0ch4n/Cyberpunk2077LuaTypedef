---@meta

---@class StatusEffectTriggerListener: gameCustomValueStatPoolsListener
---@field owner gameObject
---@field statusEffect TweakDBID
---@field statPoolType gamedataStatPoolType
---@field instigator gameObject
StatusEffectTriggerListener = {}

---@param fields? StatusEffectTriggerListener
---@return StatusEffectTriggerListener
function StatusEffectTriggerListener.new(fields) end

---@param value Float
---@return Bool
function StatusEffectTriggerListener:OnStatPoolMinValueReached(value) end
