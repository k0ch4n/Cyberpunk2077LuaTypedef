---@meta

---@class EMP: gameEffectExecutor_Scripted
EMP = {}

---@param fields? EMP
---@return EMP
function EMP.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EMP:Process(ctx, applierCtx) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return nil
function EMP:TargetAcquired(ctx, applierCtx) end
