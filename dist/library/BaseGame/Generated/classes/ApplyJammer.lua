---@meta

---@class ApplyJammer: gameEffectExecutor_Scripted
ApplyJammer = {}

---@param fields? ApplyJammer
---@return ApplyJammer
function ApplyJammer.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function ApplyJammer:Process(ctx, applierCtx) end
