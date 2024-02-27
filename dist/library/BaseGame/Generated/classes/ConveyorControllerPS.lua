---@meta


---@class ConveyorControllerPS: ScriptableDeviceComponentPS
ConveyorControllerPS = {}


---@param fields? ConveyorControllerPS
---@return ConveyorControllerPS
function ConveyorControllerPS.new(fields) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ConveyorControllerPS:GetActions(context) end

---@param evt SetDeviceOFF
---@return EntityNotificationType
function ConveyorControllerPS:OnSetDeviceOFF(evt) end

---@param evt SetDeviceON
---@return EntityNotificationType
function ConveyorControllerPS:OnSetDeviceON(evt) end

---@param evt ToggleON
---@return EntityNotificationType
function ConveyorControllerPS:OnToggleON(evt) end
