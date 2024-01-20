---@meta

---@class EffectExecutor_SendActionSignal: gameEffectExecutor_Scripted
---@field signalName CName
---@field signalDuration Float
EffectExecutor_SendActionSignal = {}

---@param fields? EffectExecutor_SendActionSignal
---@return EffectExecutor_SendActionSignal
function EffectExecutor_SendActionSignal.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_SendActionSignal:Process(ctx, applierCtx) end
