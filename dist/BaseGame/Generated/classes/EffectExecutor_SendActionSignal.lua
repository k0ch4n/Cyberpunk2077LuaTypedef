---@meta _
---@diagnostic disable

---@class EffectExecutor_SendActionSignal: gameEffectExecutor_Scripted
---@field public signalName CName
---@field public signalDuration Float
EffectExecutor_SendActionSignal = {}

---@param fields? table
---@return EffectExecutor_SendActionSignal
function EffectExecutor_SendActionSignal.new(fields) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_SendActionSignal:Process(ctx, applierCtx) return end
