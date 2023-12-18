---@meta _
---@diagnostic disable

---@class MeleeHitTerminateGameEffectExecutor: gameEffectExecutor_Scripted
---@field private ignoreWaterImpacts Bool
MeleeHitTerminateGameEffectExecutor = {}

---@param fields? table
---@return MeleeHitTerminateGameEffectExecutor
function MeleeHitTerminateGameEffectExecutor.new(fields) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function MeleeHitTerminateGameEffectExecutor:Process(ctx, applierCtx) return end
