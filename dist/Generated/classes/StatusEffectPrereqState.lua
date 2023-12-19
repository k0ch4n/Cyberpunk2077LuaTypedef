---@meta _
---@diagnostic disable

---@class StatusEffectPrereqState: gamePrereqState
---@field public ["prereq"] StatusEffectPrereq
---@field public ["listener"] StatusEffectPrereqListener
StatusEffectPrereqState = {}

---@param fields? table
---@return StatusEffectPrereqState
function StatusEffectPrereqState.new(fields) return end

---@param statusEffect gamedataStatusEffect_Record
---@param isApplied Bool
---@return nil
function StatusEffectPrereqState:StatusEffectUpdate(statusEffect, isApplied) return end
