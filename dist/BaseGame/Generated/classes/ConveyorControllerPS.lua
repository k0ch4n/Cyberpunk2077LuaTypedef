---@meta _
---@diagnostic disable

---@class ConveyorControllerPS: ScriptableDeviceComponentPS
ConveyorControllerPS = {}

---@param fields? ConveyorControllerPS
---@return ConveyorControllerPS
function ConveyorControllerPS.new(fields) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ConveyorControllerPS:GetActions(context) return end

---@protected
---@param evt SetDeviceOFF
---@return EntityNotificationType
function ConveyorControllerPS:OnSetDeviceOFF(evt) return end

---@protected
---@param evt SetDeviceON
---@return EntityNotificationType
function ConveyorControllerPS:OnSetDeviceON(evt) return end

---@param evt ToggleON
---@return EntityNotificationType
function ConveyorControllerPS:OnToggleON(evt) return end
