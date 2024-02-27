---@meta


---@class SurveillanceCameraStatus: BaseDeviceStatus
SurveillanceCameraStatus = {}


---@param fields? SurveillanceCameraStatus
---@return SurveillanceCameraStatus
function SurveillanceCameraStatus.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SurveillanceCameraStatus.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SurveillanceCameraStatus.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function SurveillanceCameraStatus.IsContextValid(context) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function SurveillanceCameraStatus.IsDefaultConditionMet(device, context) end

---@return String
function SurveillanceCameraStatus:GetCurrentDisplayString() end

---@return Int32
function SurveillanceCameraStatus:GetStatusValue() end

---@return String
function SurveillanceCameraStatus:GetTweakDBChoiceRecord() end

---@param deviceRef ScriptableDeviceComponentPS
---@return nil
function SurveillanceCameraStatus:SetProperties(deviceRef) end
