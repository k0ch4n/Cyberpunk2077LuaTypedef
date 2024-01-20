---@meta

---@class EffectExecutor_SlashEffect: gameEffectExecutor_Scripted
---@field entries EffectExecutor_SlashEffect_Entry[]
EffectExecutor_SlashEffect = {}

---@param fields? EffectExecutor_SlashEffect
---@return EffectExecutor_SlashEffect
function EffectExecutor_SlashEffect.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_SlashEffect:Process(ctx, applierCtx) end
