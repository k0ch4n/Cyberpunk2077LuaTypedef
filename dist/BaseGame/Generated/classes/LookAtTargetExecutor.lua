---@meta _
---@diagnostic disable

---@class LookAtTargetExecutor: gameEffectExecutor_Scripted
LookAtTargetExecutor = {}

---@param fields? table
---@return LookAtTargetExecutor
function LookAtTargetExecutor.new(fields) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function LookAtTargetExecutor:Process(ctx, applierCtx) return end
