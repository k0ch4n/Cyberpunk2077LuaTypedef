---@meta _
---@diagnostic disable

---@class EffectExecutor_GrenadeTargetTracker: gameEffectExecutor_Scripted
---@field public potentialTargetSlots CName[]
EffectExecutor_GrenadeTargetTracker = {}

---@param fields? EffectExecutor_GrenadeTargetTracker
---@return EffectExecutor_GrenadeTargetTracker
function EffectExecutor_GrenadeTargetTracker.new(fields) return end

---@private
---@param sourcePosition Vector4
---@param targetPosition Vector4
---@return Float
function EffectExecutor_GrenadeTargetTracker:GetAngleBetweenSourceUpAndTarget(sourcePosition, targetPosition) return end

---@private
---@param ctx gameEffectScriptContext
---@param startPoint Vector4
---@param endPoint Vector4
---@return Bool
function EffectExecutor_GrenadeTargetTracker:IsPointReachable(ctx, startPoint, endPoint) return end

---@private
---@param ctx gameEffectScriptContext
---@param target NPCPuppet
---@return Bool, CName targetSlot
function EffectExecutor_GrenadeTargetTracker:IsTargetReachable(ctx, target) return end

---@private
---@param target NPCPuppet
---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool, CName targetSlot
function EffectExecutor_GrenadeTargetTracker:IsTargetValid(target, ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_GrenadeTargetTracker:Process(ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return nil
function EffectExecutor_GrenadeTargetTracker:TargetAcquired(ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return nil
function EffectExecutor_GrenadeTargetTracker:TargetLost(ctx, applierCtx) return end
