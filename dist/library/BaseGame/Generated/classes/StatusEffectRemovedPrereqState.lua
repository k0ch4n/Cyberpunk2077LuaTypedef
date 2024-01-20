---@meta

---@class StatusEffectRemovedPrereqState: StatusEffectPrereqState
StatusEffectRemovedPrereqState = {}

---@param fields? StatusEffectRemovedPrereqState
---@return StatusEffectRemovedPrereqState
function StatusEffectRemovedPrereqState.new(fields) end

---@param statusEffect gamedataStatusEffect_Record
---@param isApplied Bool
---@return nil
function StatusEffectRemovedPrereqState:StatusEffectUpdate(statusEffect, isApplied) end
