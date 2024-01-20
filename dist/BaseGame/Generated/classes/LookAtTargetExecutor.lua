---@meta

---@class LookAtTargetExecutor: gameEffectExecutor_Scripted
LookAtTargetExecutor = {}

---@param fields? LookAtTargetExecutor
---@return LookAtTargetExecutor
function LookAtTargetExecutor.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function LookAtTargetExecutor:Process(ctx, applierCtx) end
