---@meta _
---@diagnostic disable

---@class OnStatusEffectAppliedListener: gameScriptStatusEffectListener
---@field public ["effector"] ModifyStatusEffectDurationEffector
---@field public ["tags"] CName[]
---@field public ["owner"] gameObject
OnStatusEffectAppliedListener = {}

---@param fields? table
---@return OnStatusEffectAppliedListener
function OnStatusEffectAppliedListener.new(fields) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OnStatusEffectAppliedListener:OnStatusEffectApplied(statusEffect) return end
