---@meta

---@class LinkedStatusEffectListener: gameScriptStatusEffectListener
---@field instigatorObject gameObject
---@field linkedEffect TweakDBID
---@field evt RemoveLinkedStatusEffectsEvent
LinkedStatusEffectListener = {}

---@param fields? LinkedStatusEffectListener
---@return LinkedStatusEffectListener
function LinkedStatusEffectListener.new(fields) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function LinkedStatusEffectListener:OnStatusEffectRemoved(statusEffect) end
