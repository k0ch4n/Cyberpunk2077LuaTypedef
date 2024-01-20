---@meta

---@class DefaultTransitionStatusEffectListener: gameScriptStatusEffectListener
---@field transitionOwner DefaultTransition
DefaultTransitionStatusEffectListener = {}

---@param fields? DefaultTransitionStatusEffectListener
---@return DefaultTransitionStatusEffectListener
function DefaultTransitionStatusEffectListener.new(fields) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function DefaultTransitionStatusEffectListener:OnStatusEffectApplied(statusEffect) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function DefaultTransitionStatusEffectListener:OnStatusEffectRemoved(statusEffect) end
