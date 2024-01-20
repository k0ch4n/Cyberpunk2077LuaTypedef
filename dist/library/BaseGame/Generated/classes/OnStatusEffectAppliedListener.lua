---@meta

---@class OnStatusEffectAppliedListener: gameScriptStatusEffectListener
---@field effector ModifyStatusEffectDurationEffector
---@field tags CName[]
---@field owner gameObject
OnStatusEffectAppliedListener = {}

---@param fields? OnStatusEffectAppliedListener
---@return OnStatusEffectAppliedListener
function OnStatusEffectAppliedListener.new(fields) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OnStatusEffectAppliedListener:OnStatusEffectApplied(statusEffect) end
