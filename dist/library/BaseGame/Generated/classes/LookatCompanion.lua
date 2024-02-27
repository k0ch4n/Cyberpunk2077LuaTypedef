---@meta


---@class LookatCompanion: AIGenericAdvancedLookatTask
LookatCompanion = {}


---@param fields? LookatCompanion
---@return LookatCompanion
function LookatCompanion.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function LookatCompanion:GetAimingLookatTarget(context) end

---@return animLookAtLimitDegreesType
function LookatCompanion:GetBackLimitDegreesType() end

---@return animLookAtLimitDegreesType
function LookatCompanion:GetHardLimitDegreesType() end

---@return animLookAtLimitDistanceType
function LookatCompanion:GetHardLimitDistanceType() end

---@return Float
function LookatCompanion:GetLookActivationDelay() end

---@return Float
function LookatCompanion:GetLookAtDeactivationDelay() end

---@return animLookAtStyle
function LookatCompanion:GetLookatStyle() end

---@return animLookAtLimitDegreesType
function LookatCompanion:GetSoftLimitDegreesType() end
