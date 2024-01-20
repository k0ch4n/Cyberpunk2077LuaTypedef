---@meta

---@class StatusEffectPrereqListener: gameScriptStatusEffectListener
---@field state StatusEffectPrereqState
StatusEffectPrereqListener = {}

---@param fields? StatusEffectPrereqListener
---@return StatusEffectPrereqListener
function StatusEffectPrereqListener.new(fields) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function StatusEffectPrereqListener:OnStatusEffectApplied(statusEffect) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function StatusEffectPrereqListener:OnStatusEffectRemoved(statusEffect) end

---@param state gamePrereqState
---@return nil
function StatusEffectPrereqListener:RegisterState(state) end
