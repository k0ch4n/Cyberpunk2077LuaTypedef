---@meta

---@class MeleeHitTerminateGameEffectExecutor: gameEffectExecutor_Scripted
---@field ignoreWaterImpacts Bool
MeleeHitTerminateGameEffectExecutor = {}

---@param fields? MeleeHitTerminateGameEffectExecutor
---@return MeleeHitTerminateGameEffectExecutor
function MeleeHitTerminateGameEffectExecutor.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function MeleeHitTerminateGameEffectExecutor:Process(ctx, applierCtx) end
