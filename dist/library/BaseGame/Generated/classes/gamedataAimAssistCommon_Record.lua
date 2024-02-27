---@meta


---@class gamedataAimAssistCommon_Record: gamedataTweakDBRecord
gamedataAimAssistCommon_Record = {}


---@param fields? gamedataAimAssistCommon_Record
---@return gamedataAimAssistCommon_Record
function gamedataAimAssistCommon_Record.new(fields) end

---@return gamedataAimAssistType_Record
function gamedataAimAssistCommon_Record:AimAssistType() end

---@return gamedataAimAssistType_Record
function gamedataAimAssistCommon_Record:AimAssistTypeHandle() end

---@return Float
function gamedataAimAssistCommon_Record:AngleDistUnit() end

---@return Float
function gamedataAimAssistCommon_Record:AngleDistUnitWeight() end

---@return Float
function gamedataAimAssistCommon_Record:AngleProximityBonus() end

---@return Float
function gamedataAimAssistCommon_Record:AngleProximityThreshold() end

---@return EulerAngles
function gamedataAimAssistCommon_Record:FirstPassAngleRange() end

---@return Bool
function gamedataAimAssistCommon_Record:ForceSoftLockMinimumWeight() end

---@return Bool
function gamedataAimAssistCommon_Record:IsEnabled() end

---@return Bool
function gamedataAimAssistCommon_Record:IsEnabledForMouse() end

---@return Float
function gamedataAimAssistCommon_Record:PastTargetWeight() end

---@return Bool
function gamedataAimAssistCommon_Record:PrimaryComponentsOnly() end

---@return Float
function gamedataAimAssistCommon_Record:RecentInputTime() end

---@return Float
function gamedataAimAssistCommon_Record:RotatingAwayFromPastTargetPenalty() end

---@return EulerAngles
function gamedataAimAssistCommon_Record:SoftLockBrakeAngle() end

---@return Float
function gamedataAimAssistCommon_Record:SoftLockTargetLostTimeOut() end

---@return Float
function gamedataAimAssistCommon_Record:SoftLockTargetWeight() end

---@return Float
function gamedataAimAssistCommon_Record:TargetAcquisitionDelayTime() end

---@return gamedataSearchFilterMaskTypeCondition_Record
function gamedataAimAssistCommon_Record:TargetFilter() end

---@return gamedataSearchFilterMaskTypeCondition_Record
function gamedataAimAssistCommon_Record:TargetFilterHandle() end

---@return gamedataSearchFilterMaskTypeCondition_Record
function gamedataAimAssistCommon_Record:TargetFilterPriority() end

---@return Float
function gamedataAimAssistCommon_Record:TargetFilterPriorityBonus() end

---@return gamedataSearchFilterMaskTypeCondition_Record
function gamedataAimAssistCommon_Record:TargetFilterPriorityHandle() end

---@return Float
function gamedataAimAssistCommon_Record:TargetLostTimeOut() end

---@return Float
function gamedataAimAssistCommon_Record:WorldDistUnit() end

---@return Float
function gamedataAimAssistCommon_Record:WorldDistUnitWeight() end

---@return Float
function gamedataAimAssistCommon_Record:WorldProximityBonus() end

---@return Float
function gamedataAimAssistCommon_Record:WorldProximityThreshold() end
