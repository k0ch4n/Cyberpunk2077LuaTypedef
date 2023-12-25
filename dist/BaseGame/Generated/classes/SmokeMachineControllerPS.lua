---@meta _
---@diagnostic disable

---@class SmokeMachineControllerPS: BasicDistractionDeviceControllerPS
SmokeMachineControllerPS = {}

---@param fields? SmokeMachineControllerPS
---@return SmokeMachineControllerPS
function SmokeMachineControllerPS.new(fields) return end

---@protected
---@return Bool
function SmokeMachineControllerPS:OnInstantiated() return end

---@protected
---@return OverloadDevice
function SmokeMachineControllerPS:ActionOverloadDevice() return end

---@protected
---@return Bool
function SmokeMachineControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function SmokeMachineControllerPS:GetQuickHackActions(context) return end

---@protected
---@return nil
function SmokeMachineControllerPS:Initialize() return end

---@protected
---@param evt OverloadDevice
---@return EntityNotificationType
function SmokeMachineControllerPS:OnOverloadDevice(evt) return end
