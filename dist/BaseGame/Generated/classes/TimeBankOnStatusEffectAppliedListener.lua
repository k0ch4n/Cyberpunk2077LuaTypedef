---@meta _
---@diagnostic disable

---@class TimeBankOnStatusEffectAppliedListener: gameScriptStatusEffectListener
---@field public effector StatusEffectBasedTimeBankEffector
TimeBankOnStatusEffectAppliedListener = {}

---@param fields? table
---@return TimeBankOnStatusEffectAppliedListener
function TimeBankOnStatusEffectAppliedListener.new(fields) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function TimeBankOnStatusEffectAppliedListener:OnStatusEffectApplied(statusEffect) return end
