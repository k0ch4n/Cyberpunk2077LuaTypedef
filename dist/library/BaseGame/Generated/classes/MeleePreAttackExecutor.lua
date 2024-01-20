---@meta

---@class MeleePreAttackExecutor: gameEffectExecutor_Scripted
MeleePreAttackExecutor = {}

---@param fields? MeleePreAttackExecutor
---@return MeleePreAttackExecutor
function MeleePreAttackExecutor.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function MeleePreAttackExecutor:Process(ctx, applierCtx) end
