---@meta

---@class StrikeExecutor_Kill: gameEffectExecutor_Scripted
StrikeExecutor_Kill = {}

---@param fields? StrikeExecutor_Kill
---@return StrikeExecutor_Kill
function StrikeExecutor_Kill.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function StrikeExecutor_Kill:Process(ctx, applierCtx) end
