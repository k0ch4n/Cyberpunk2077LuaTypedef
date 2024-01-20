---@meta

---@class PhoneStatusEffectListener: gameScriptStatusEffectListener
---@field phoneSystem PhoneSystem
PhoneStatusEffectListener = {}

---@param fields? PhoneStatusEffectListener
---@return PhoneStatusEffectListener
function PhoneStatusEffectListener.new(fields) end

---@param system PhoneSystem
---@return nil
function PhoneStatusEffectListener:Init(system) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function PhoneStatusEffectListener:OnStatusEffectApplied(statusEffect) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function PhoneStatusEffectListener:OnStatusEffectRemoved(statusEffect) end
