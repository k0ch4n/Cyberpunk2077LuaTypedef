---@meta

---@class DeviceSystemBaseControllerPS: MasterControllerPS
---@field quickHacksEnabled Bool
DeviceSystemBaseControllerPS = {}

---@return GetAccess
function DeviceSystemBaseControllerPS:ActionGetAccess() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function DeviceSystemBaseControllerPS:GetActions(context) end

---@param evt GetAccess
---@return EntityNotificationType
function DeviceSystemBaseControllerPS:OnGetAccess(evt) end

---@param device gameDeviceComponentPS
---@return nil
function DeviceSystemBaseControllerPS:RevokeQuickHacks(device) end
