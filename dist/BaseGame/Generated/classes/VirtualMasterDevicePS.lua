---@meta

---@class VirtualMasterDevicePS: ScriptableDeviceComponentPS
---@field public owner IScriptable
---@field public globalActions gamedeviceAction[]
---@field protected context gameGetActionsContext
---@field public connectedDevices gameDeviceComponentPS[]
VirtualMasterDevicePS = {}

---@param fields? VirtualMasterDevicePS
---@return VirtualMasterDevicePS
function VirtualMasterDevicePS.new(fields) return end

---@protected
---@param devices gameDeviceComponentPS[]
---@param on Bool
---@return nil
function VirtualMasterDevicePS:DoCustomShit(devices, on) return end

---@protected
---@param actions gamedeviceAction[]
---@return nil
function VirtualMasterDevicePS:GetGlobalActions(actions) return end

---@return nil
function VirtualMasterDevicePS:InitializeVirtualDevice() return end
