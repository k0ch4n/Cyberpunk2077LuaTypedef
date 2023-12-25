---@meta _
---@diagnostic disable

---@class EffectExecutor_TrackTargets: gameEffectExecutor_Scripted
EffectExecutor_TrackTargets = {}

---@param fields? EffectExecutor_TrackTargets
---@return EffectExecutor_TrackTargets
function EffectExecutor_TrackTargets.new(fields) return end

---@private
---@param target gameObject
---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_TrackTargets:IsTargetValid(target, ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_TrackTargets:Process(ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return nil
function EffectExecutor_TrackTargets:TargetAcquired(ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return nil
function EffectExecutor_TrackTargets:TargetLost(ctx, applierCtx) return end
