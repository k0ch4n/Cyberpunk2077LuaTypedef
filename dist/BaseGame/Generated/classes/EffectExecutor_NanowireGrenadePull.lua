---@meta _
---@diagnostic disable

---@class EffectExecutor_NanowireGrenadePull: gameEffectExecutor_Scripted
EffectExecutor_NanowireGrenadePull = {}

---@param fields? EffectExecutor_NanowireGrenadePull
---@return EffectExecutor_NanowireGrenadePull
function EffectExecutor_NanowireGrenadePull.new(fields) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_NanowireGrenadePull:Process(ctx, applierCtx) return end

---@protected
---@param target gameObject
---@param impactPosition Vector4
---@return nil
function EffectExecutor_NanowireGrenadePull:PullTarget(target, impactPosition) return end
