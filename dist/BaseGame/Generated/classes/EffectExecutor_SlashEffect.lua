---@meta

---@class EffectExecutor_SlashEffect: gameEffectExecutor_Scripted
---@field private entries EffectExecutor_SlashEffect_Entry[]
EffectExecutor_SlashEffect = {}

---@param fields? EffectExecutor_SlashEffect
---@return EffectExecutor_SlashEffect
function EffectExecutor_SlashEffect.new(fields) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_SlashEffect:Process(ctx, applierCtx) return end
