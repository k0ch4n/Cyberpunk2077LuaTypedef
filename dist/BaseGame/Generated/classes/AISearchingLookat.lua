---@meta

---@class AISearchingLookat: AIGenericStaticLookatTask
---@field public minAngleDifferenceMapping AIArgumentMapping
---@field protected minAngleDifference Float
---@field public maxLookAroundAngleMapping AIArgumentMapping
---@field protected maxLookAroundAngle Float
---@field private currentTarget Vector4
---@field private lastTarget Vector4
---@field private targetSwitchTimeStamp Float
---@field private targetSwitchCooldown Float
---@field private sideHorizontal Int32
---@field private sideVertical Int32
AISearchingLookat = {}

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Float
function AISearchingLookat:GetAbsAngleToTarget(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function AISearchingLookat:GetAimingLookatTarget(context) return end

---@private
---@return animLookAtLimitDegreesType
function AISearchingLookat:GetBackLimitDegreesType() return end

---@private
---@return animLookAtLimitDegreesType
function AISearchingLookat:GetHardLimitDegreesType() return end

---@private
---@return animLookAtLimitDistanceType
function AISearchingLookat:GetHardLimitDistanceType() return end

---@private
---@return animLookAtStyle
function AISearchingLookat:GetLookatStyle() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function AISearchingLookat:GetLookatTargetPosition(context) return end

---@private
---@return animLookAtLimitDegreesType
function AISearchingLookat:GetSoftLimitDegreesType() return end

---@protected
---@return Float
function AISearchingLookat:GetSoftLookatLimitDegrees() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AISearchingLookat:InitializeMemberVariables(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param lastTargetPosition Vector4
---@return nil, Float leftAngleCap, Float rightAngleCap
function AISearchingLookat:LookatOffsetAngleLimit(context, lastTargetPosition) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function AISearchingLookat:SelectNewAimingLookatTarget(context) return end
