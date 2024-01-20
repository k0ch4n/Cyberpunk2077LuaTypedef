---@meta

---@class VirtualMasterDevicePS: ScriptableDeviceComponentPS
---@field owner IScriptable
---@field globalActions gamedeviceAction[]
---@field context gameGetActionsContext
---@field connectedDevices gameDeviceComponentPS[]
VirtualMasterDevicePS = {}

---@param fields? VirtualMasterDevicePS
---@return VirtualMasterDevicePS
function VirtualMasterDevicePS.new(fields) end

---@param devices gameDeviceComponentPS[]
---@param on Bool
---@return nil
function VirtualMasterDevicePS:DoCustomShit(devices, on) end

---@param actions gamedeviceAction[]
---@return nil
function VirtualMasterDevicePS:GetGlobalActions(actions) end

---@return nil
function VirtualMasterDevicePS:InitializeVirtualDevice() end
