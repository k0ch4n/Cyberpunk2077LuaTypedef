---@meta

---@class DeviceSystemBaseControllerPS: MasterControllerPS
---@field protected quickHacksEnabled Bool
DeviceSystemBaseControllerPS = {}

---@protected
---@return GetAccess
function DeviceSystemBaseControllerPS:ActionGetAccess() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function DeviceSystemBaseControllerPS:GetActions(context) return end

---@param evt GetAccess
---@return EntityNotificationType
function DeviceSystemBaseControllerPS:OnGetAccess(evt) return end

---@private
---@param device gameDeviceComponentPS
---@return nil
function DeviceSystemBaseControllerPS:RevokeQuickHacks(device) return end
