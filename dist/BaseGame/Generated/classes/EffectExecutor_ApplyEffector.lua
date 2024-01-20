---@meta

---@class EffectExecutor_ApplyEffector: gameEffectExecutor_Scripted
---@field public effector TweakDBID
EffectExecutor_ApplyEffector = {}

---@param fields? EffectExecutor_ApplyEffector
---@return EffectExecutor_ApplyEffector
function EffectExecutor_ApplyEffector.new(fields) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_ApplyEffector:Process(ctx, applierCtx) return end
