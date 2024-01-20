---@meta

---@class EffectExecutor_GrenadeTargetTracker: gameEffectExecutor_Scripted
---@field potentialTargetSlots CName[]
EffectExecutor_GrenadeTargetTracker = {}

---@param fields? EffectExecutor_GrenadeTargetTracker
---@return EffectExecutor_GrenadeTargetTracker
function EffectExecutor_GrenadeTargetTracker.new(fields) end

---@param sourcePosition Vector4
---@param targetPosition Vector4
---@return Float
function EffectExecutor_GrenadeTargetTracker:GetAngleBetweenSourceUpAndTarget(sourcePosition, targetPosition) end

---@param ctx gameEffectScriptContext
---@param startPoint Vector4
---@param endPoint Vector4
---@return Bool
function EffectExecutor_GrenadeTargetTracker:IsPointReachable(ctx, startPoint, endPoint) end

---@param ctx gameEffectScriptContext
---@param target NPCPuppet
---@return Bool, CName targetSlot
function EffectExecutor_GrenadeTargetTracker:IsTargetReachable(ctx, target) end

---@param target NPCPuppet
---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool, CName targetSlot
function EffectExecutor_GrenadeTargetTracker:IsTargetValid(target, ctx, applierCtx) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_GrenadeTargetTracker:Process(ctx, applierCtx) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return nil
function EffectExecutor_GrenadeTargetTracker:TargetAcquired(ctx, applierCtx) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return nil
function EffectExecutor_GrenadeTargetTracker:TargetLost(ctx, applierCtx) end
