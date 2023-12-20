---@meta _
---@diagnostic disable

---@class DefaultTransitionStatusEffectListener: gameScriptStatusEffectListener
---@field public ["transitionOwner"] DefaultTransition
DefaultTransitionStatusEffectListener = {}

---@param fields? table
---@return DefaultTransitionStatusEffectListener
function DefaultTransitionStatusEffectListener.new(fields) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function DefaultTransitionStatusEffectListener:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function DefaultTransitionStatusEffectListener:OnStatusEffectRemoved(statusEffect) return end
