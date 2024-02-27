---@meta


---@class TimeBankOnStatusEffectAppliedListener: gameScriptStatusEffectListener
---@field effector StatusEffectBasedTimeBankEffector
TimeBankOnStatusEffectAppliedListener = {}


---@param fields? TimeBankOnStatusEffectAppliedListener
---@return TimeBankOnStatusEffectAppliedListener
function TimeBankOnStatusEffectAppliedListener.new(fields) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function TimeBankOnStatusEffectAppliedListener:OnStatusEffectApplied(statusEffect) end
