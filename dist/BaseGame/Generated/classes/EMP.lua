---@meta _
---@diagnostic disable

---@class EMP: gameEffectExecutor_Scripted
EMP = {}

---@param fields? EMP
---@return EMP
function EMP.new(fields) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EMP:Process(ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return nil
function EMP:TargetAcquired(ctx, applierCtx) return end
