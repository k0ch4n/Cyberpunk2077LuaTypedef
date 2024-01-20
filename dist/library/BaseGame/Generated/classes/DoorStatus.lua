---@meta

---@class DoorStatus: BaseDeviceStatus
DoorStatus = {}

---@param fields? DoorStatus
---@return DoorStatus
function DoorStatus.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function DoorStatus.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function DoorStatus.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function DoorStatus.IsDefaultConditionMet(device, context) end

---@return String
function DoorStatus:GetCurrentDisplayString() end

---@return Int32
function DoorStatus:GetStatusValue() end

---@return String
function DoorStatus:GetTweakDBChoiceRecord() end

---@param deviceRef ScriptableDeviceComponentPS
---@return nil
function DoorStatus:SetProperties(deviceRef) end
