---@meta _
---@diagnostic disable

---@class gameMasterDeviceComponent: gameComponent
---@field public ["clearance"] gamedeviceClearance
gameMasterDeviceComponent = {}

---@param fields? table
---@return gameMasterDeviceComponent
function gameMasterDeviceComponent.new(fields) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function gameMasterDeviceComponent:GetActionsOfConnectedDevices(context) return end

---@return nil, gameDeviceComponentPS[] outDevices
function gameMasterDeviceComponent:GetConnectedDevices() return end
