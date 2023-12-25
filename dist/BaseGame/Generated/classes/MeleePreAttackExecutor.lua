---@meta _
---@diagnostic disable

---@class MeleePreAttackExecutor: gameEffectExecutor_Scripted
MeleePreAttackExecutor = {}

---@param fields? MeleePreAttackExecutor
---@return MeleePreAttackExecutor
function MeleePreAttackExecutor.new(fields) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function MeleePreAttackExecutor:Process(ctx, applierCtx) return end
