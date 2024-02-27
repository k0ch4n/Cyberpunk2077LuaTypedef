---@meta


---@class NetrunnerChairControllerPS: ScriptableDeviceComponentPS
---@field killDelay Float
---@field wasOverloaded Bool
NetrunnerChairControllerPS = {}


---@param fields? NetrunnerChairControllerPS
---@return NetrunnerChairControllerPS
function NetrunnerChairControllerPS.new(fields) end

---@return OverloadDevice
function NetrunnerChairControllerPS:ActionOverloadDevice() end

---@return Bool
function NetrunnerChairControllerPS:CanCreateAnyQuickHackActions() end

---@param context gameGetActionsContext
---@return gamedeviceAction[] actions
function NetrunnerChairControllerPS:GetQuickHackActions(context) end

---@param evt OverloadDevice
---@return EntityNotificationType
function NetrunnerChairControllerPS:OnOverloadDevice(evt) end
