---@meta _
---@diagnostic disable

---@class EffectExecutor_VisualEffectAtTarget: gameEffectExecutor_Scripted
---@field public effect gameFxResource
---@field public ignoreTimeDilation Bool
EffectExecutor_VisualEffectAtTarget = {}

---@param fields? table
---@return EffectExecutor_VisualEffectAtTarget
function EffectExecutor_VisualEffectAtTarget.new(fields) return end

---@param ctx gameEffectPreloadScriptContext
---@return nil
function EffectExecutor_VisualEffectAtTarget:Preload(ctx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_VisualEffectAtTarget:Process(ctx, applierCtx) return end
