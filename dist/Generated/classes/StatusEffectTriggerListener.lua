---@meta _
---@diagnostic disable

---@class StatusEffectTriggerListener: gameCustomValueStatPoolsListener
---@field public owner gameObject
---@field public statusEffect TweakDBID
---@field public statPoolType gamedataStatPoolType
---@field public instigator gameObject
StatusEffectTriggerListener = {}

---@param fields? table
---@return StatusEffectTriggerListener
function StatusEffectTriggerListener.new(fields) return end

---@protected
---@param value Float
---@return Bool
function StatusEffectTriggerListener:OnStatPoolMinValueReached(value) return end
