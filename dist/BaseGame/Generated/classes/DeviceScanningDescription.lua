---@meta

---@class DeviceScanningDescription: ObjectScanningDescription
---@field DeviceGameplayDescription TweakDBID
---@field DeviceCustomDescriptions TweakDBID[]
---@field DeviceGameplayRole TweakDBID
---@field DeviceRoleActionsDescriptions TweakDBID[]
DeviceScanningDescription = {}

---@param fields? DeviceScanningDescription
---@return DeviceScanningDescription
function DeviceScanningDescription.new(fields) end

---@return TweakDBID[]
function DeviceScanningDescription:GetCustomDesriptions() end

---@return TweakDBID[]
function DeviceScanningDescription:GetDeviceRoleActionsDescriptions() end

---@return TweakDBID
function DeviceScanningDescription:GetGameplayDesription() end
