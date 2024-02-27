---@meta


---@class ApplyJammerFromCw: gameEffectExecutor_Scripted
ApplyJammerFromCw = {}


---@param fields? ApplyJammerFromCw
---@return ApplyJammerFromCw
function ApplyJammerFromCw.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function ApplyJammerFromCw:Process(ctx, applierCtx) end
