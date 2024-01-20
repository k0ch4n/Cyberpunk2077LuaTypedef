---@meta

---@class IsFacingTowardsSource: gameEffectObjectSingleFilter_Scripted
---@field applyForPlayer Bool
---@field applyForNPCs Bool
---@field invert Bool
---@field maxAllowedAngleYaw Float
---@field maxAllowedAnglePitch Float
IsFacingTowardsSource = {}

---@param fields? IsFacingTowardsSource
---@return IsFacingTowardsSource
function IsFacingTowardsSource.new(fields) end

---@param sourceTransform Transform
---@param targetTransform Transform
---@param maxAllowedAngleYaw Float
---@param maxAllowedAnglePitch Float
---@return Bool
function IsFacingTowardsSource:IsWithinAngleLimits(sourceTransform, targetTransform, maxAllowedAngleYaw, maxAllowedAnglePitch) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IsFacingTowardsSource:Process(ctx, filterCtx) end
