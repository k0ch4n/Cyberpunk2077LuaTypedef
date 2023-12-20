---@meta _
---@diagnostic disable

---@class StatusEffectPrereqListener: gameScriptStatusEffectListener
---@field protected ["state"] StatusEffectPrereqState
StatusEffectPrereqListener = {}

---@param fields? table
---@return StatusEffectPrereqListener
function StatusEffectPrereqListener.new(fields) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function StatusEffectPrereqListener:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function StatusEffectPrereqListener:OnStatusEffectRemoved(statusEffect) return end

---@param state gamePrereqState
---@return nil
function StatusEffectPrereqListener:RegisterState(state) return end
