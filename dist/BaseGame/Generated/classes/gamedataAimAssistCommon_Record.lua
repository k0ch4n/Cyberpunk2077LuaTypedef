---@meta

---@class gamedataAimAssistCommon_Record: gamedataTweakDBRecord
gamedataAimAssistCommon_Record = {}

---@param fields? gamedataAimAssistCommon_Record
---@return gamedataAimAssistCommon_Record
function gamedataAimAssistCommon_Record.new(fields) return end

---@return gamedataAimAssistType_Record
function gamedataAimAssistCommon_Record:AimAssistType() return end

---@return gamedataAimAssistType_Record
function gamedataAimAssistCommon_Record:AimAssistTypeHandle() return end

---@return Float
function gamedataAimAssistCommon_Record:AngleDistUnit() return end

---@return Float
function gamedataAimAssistCommon_Record:AngleDistUnitWeight() return end

---@return Float
function gamedataAimAssistCommon_Record:AngleProximityBonus() return end

---@return Float
function gamedataAimAssistCommon_Record:AngleProximityThreshold() return end

---@return EulerAngles
function gamedataAimAssistCommon_Record:FirstPassAngleRange() return end

---@return Bool
function gamedataAimAssistCommon_Record:ForceSoftLockMinimumWeight() return end

---@return Bool
function gamedataAimAssistCommon_Record:IsEnabled() return end

---@return Bool
function gamedataAimAssistCommon_Record:IsEnabledForMouse() return end

---@return Float
function gamedataAimAssistCommon_Record:PastTargetWeight() return end

---@return Bool
function gamedataAimAssistCommon_Record:PrimaryComponentsOnly() return end

---@return Float
function gamedataAimAssistCommon_Record:RecentInputTime() return end

---@return Float
function gamedataAimAssistCommon_Record:RotatingAwayFromPastTargetPenalty() return end

---@return EulerAngles
function gamedataAimAssistCommon_Record:SoftLockBrakeAngle() return end

---@return Float
function gamedataAimAssistCommon_Record:SoftLockTargetLostTimeOut() return end

---@return Float
function gamedataAimAssistCommon_Record:SoftLockTargetWeight() return end

---@return Float
function gamedataAimAssistCommon_Record:TargetAcquisitionDelayTime() return end

---@return gamedataSearchFilterMaskTypeCondition_Record
function gamedataAimAssistCommon_Record:TargetFilter() return end

---@return gamedataSearchFilterMaskTypeCondition_Record
function gamedataAimAssistCommon_Record:TargetFilterHandle() return end

---@return gamedataSearchFilterMaskTypeCondition_Record
function gamedataAimAssistCommon_Record:TargetFilterPriority() return end

---@return Float
function gamedataAimAssistCommon_Record:TargetFilterPriorityBonus() return end

---@return gamedataSearchFilterMaskTypeCondition_Record
function gamedataAimAssistCommon_Record:TargetFilterPriorityHandle() return end

---@return Float
function gamedataAimAssistCommon_Record:TargetLostTimeOut() return end

---@return Float
function gamedataAimAssistCommon_Record:WorldDistUnit() return end

---@return Float
function gamedataAimAssistCommon_Record:WorldDistUnitWeight() return end

---@return Float
function gamedataAimAssistCommon_Record:WorldProximityBonus() return end

---@return Float
function gamedataAimAssistCommon_Record:WorldProximityThreshold() return end
