---@meta


---@class EffectFilter_DamageOverTime: gameEffectObjectSingleFilter_Scripted
EffectFilter_DamageOverTime = {}


---@param fields? EffectFilter_DamageOverTime
---@return EffectFilter_DamageOverTime
function EffectFilter_DamageOverTime.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function EffectFilter_DamageOverTime:Process(ctx, filterCtx) end
