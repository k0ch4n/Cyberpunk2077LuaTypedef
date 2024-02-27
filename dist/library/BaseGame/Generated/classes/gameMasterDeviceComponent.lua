---@meta


---@class gameMasterDeviceComponent: gameComponent
---@field clearance gamedeviceClearance
gameMasterDeviceComponent = {}


---@param fields? gameMasterDeviceComponent
---@return gameMasterDeviceComponent
function gameMasterDeviceComponent.new(fields) end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function gameMasterDeviceComponent:GetActionsOfConnectedDevices(context) end

---@return gameDeviceComponentPS[] outDevices
function gameMasterDeviceComponent:GetConnectedDevices() end
