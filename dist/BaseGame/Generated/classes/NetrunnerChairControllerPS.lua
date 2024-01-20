---@meta

---@class NetrunnerChairControllerPS: ScriptableDeviceComponentPS
---@field protected killDelay Float
---@field protected wasOverloaded Bool
NetrunnerChairControllerPS = {}

---@param fields? NetrunnerChairControllerPS
---@return NetrunnerChairControllerPS
function NetrunnerChairControllerPS.new(fields) return end

---@protected
---@return OverloadDevice
function NetrunnerChairControllerPS:ActionOverloadDevice() return end

---@protected
---@return Bool
function NetrunnerChairControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function NetrunnerChairControllerPS:GetQuickHackActions(context) return end

---@protected
---@param evt OverloadDevice
---@return EntityNotificationType
function NetrunnerChairControllerPS:OnOverloadDevice(evt) return end
