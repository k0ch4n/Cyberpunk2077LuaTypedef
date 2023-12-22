---@meta _
---@diagnostic disable

---@class IsFacingTowardsSource: gameEffectObjectSingleFilter_Scripted
---@field public applyForPlayer Bool
---@field public applyForNPCs Bool
---@field public invert Bool
---@field public maxAllowedAngleYaw Float
---@field public maxAllowedAnglePitch Float
IsFacingTowardsSource = {}

---@param fields? table
---@return IsFacingTowardsSource
function IsFacingTowardsSource.new(fields) return end

---@param sourceTransform Transform
---@param targetTransform Transform
---@param maxAllowedAngleYaw Float
---@param maxAllowedAnglePitch Float
---@return Bool
function IsFacingTowardsSource:IsWithinAngleLimits(sourceTransform, targetTransform, maxAllowedAngleYaw, maxAllowedAnglePitch) return end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IsFacingTowardsSource:Process(ctx, filterCtx) return end
