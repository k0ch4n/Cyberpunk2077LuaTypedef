---@meta _
---@diagnostic disable

---@class LookatCompanion: AIGenericAdvancedLookatTask
LookatCompanion = {}

---@param fields? table
---@return LookatCompanion
function LookatCompanion.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function LookatCompanion:GetAimingLookatTarget(context) return end

---@private
---@return animLookAtLimitDegreesType
function LookatCompanion:GetBackLimitDegreesType() return end

---@private
---@return animLookAtLimitDegreesType
function LookatCompanion:GetHardLimitDegreesType() return end

---@private
---@return animLookAtLimitDistanceType
function LookatCompanion:GetHardLimitDistanceType() return end

---@private
---@return Float
function LookatCompanion:GetLookActivationDelay() return end

---@private
---@return Float
function LookatCompanion:GetLookAtDeactivationDelay() return end

---@private
---@return animLookAtStyle
function LookatCompanion:GetLookatStyle() return end

---@private
---@return animLookAtLimitDegreesType
function LookatCompanion:GetSoftLimitDegreesType() return end
