---@meta


---@class EffectExecutor_VisualEffectAtTarget: gameEffectExecutor_Scripted
---@field effect gameFxResource
---@field ignoreTimeDilation Bool
EffectExecutor_VisualEffectAtTarget = {}


---@param fields? EffectExecutor_VisualEffectAtTarget
---@return EffectExecutor_VisualEffectAtTarget
function EffectExecutor_VisualEffectAtTarget.new(fields) end

---@param ctx gameEffectPreloadScriptContext
---@return nil
function EffectExecutor_VisualEffectAtTarget:Preload(ctx) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_VisualEffectAtTarget:Process(ctx, applierCtx) end
