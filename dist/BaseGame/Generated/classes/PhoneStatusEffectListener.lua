---@meta

---@class PhoneStatusEffectListener: gameScriptStatusEffectListener
---@field private phoneSystem PhoneSystem
PhoneStatusEffectListener = {}

---@param fields? PhoneStatusEffectListener
---@return PhoneStatusEffectListener
function PhoneStatusEffectListener.new(fields) return end

---@param system PhoneSystem
---@return nil
function PhoneStatusEffectListener:Init(system) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function PhoneStatusEffectListener:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function PhoneStatusEffectListener:OnStatusEffectRemoved(statusEffect) return end
