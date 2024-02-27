---@meta


---@class AISearchingLookat: AIGenericStaticLookatTask
---@field minAngleDifferenceMapping AIArgumentMapping
---@field minAngleDifference Float
---@field maxLookAroundAngleMapping AIArgumentMapping
---@field maxLookAroundAngle Float
---@field currentTarget Vector4
---@field lastTarget Vector4
---@field targetSwitchTimeStamp Float
---@field targetSwitchCooldown Float
---@field sideHorizontal Int32
---@field sideVertical Int32
AISearchingLookat = {}


---@param context AIbehaviorScriptExecutionContext
---@return Float
function AISearchingLookat:GetAbsAngleToTarget(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function AISearchingLookat:GetAimingLookatTarget(context) end

---@return animLookAtLimitDegreesType
function AISearchingLookat:GetBackLimitDegreesType() end

---@return animLookAtLimitDegreesType
function AISearchingLookat:GetHardLimitDegreesType() end

---@return animLookAtLimitDistanceType
function AISearchingLookat:GetHardLimitDistanceType() end

---@return animLookAtStyle
function AISearchingLookat:GetLookatStyle() end

---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function AISearchingLookat:GetLookatTargetPosition(context) end

---@return animLookAtLimitDegreesType
function AISearchingLookat:GetSoftLimitDegreesType() end

---@return Float
function AISearchingLookat:GetSoftLookatLimitDegrees() end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AISearchingLookat:InitializeMemberVariables(context) end

---@param context AIbehaviorScriptExecutionContext
---@param lastTargetPosition Vector4
---@return nil, Float leftAngleCap, Float rightAngleCap
function AISearchingLookat:LookatOffsetAngleLimit(context, lastTargetPosition) end

---@param context AIbehaviorScriptExecutionContext
---@return Vector4
function AISearchingLookat:SelectNewAimingLookatTarget(context) end
