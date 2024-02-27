---@meta


---@class SmokeMachineControllerPS: BasicDistractionDeviceControllerPS
SmokeMachineControllerPS = {}


---@param fields? SmokeMachineControllerPS
---@return SmokeMachineControllerPS
function SmokeMachineControllerPS.new(fields) end

---@return Bool
function SmokeMachineControllerPS:OnInstantiated() end

---@return OverloadDevice
function SmokeMachineControllerPS:ActionOverloadDevice() end

---@return Bool
function SmokeMachineControllerPS:CanCreateAnyQuickHackActions() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function SmokeMachineControllerPS:GetQuickHackActions(context) end

---@return nil
function SmokeMachineControllerPS:Initialize() end

---@param evt OverloadDevice
---@return EntityNotificationType
function SmokeMachineControllerPS:OnOverloadDevice(evt) end
