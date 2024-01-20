---@meta

---@class LinkedStatusEffectListener: gameScriptStatusEffectListener
---@field public instigatorObject gameObject
---@field public linkedEffect TweakDBID
---@field public evt RemoveLinkedStatusEffectsEvent
LinkedStatusEffectListener = {}

---@param fields? LinkedStatusEffectListener
---@return LinkedStatusEffectListener
function LinkedStatusEffectListener.new(fields) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function LinkedStatusEffectListener:OnStatusEffectRemoved(statusEffect) return end
