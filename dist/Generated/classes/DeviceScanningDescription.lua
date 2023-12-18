---@meta _
---@diagnostic disable

---@class DeviceScanningDescription: ObjectScanningDescription
---@field protected DeviceGameplayDescription TweakDBID
---@field protected DeviceCustomDescriptions TweakDBID[]
---@field public DeviceGameplayRole TweakDBID
---@field public DeviceRoleActionsDescriptions TweakDBID[]
DeviceScanningDescription = {}

---@param fields? table
---@return DeviceScanningDescription
function DeviceScanningDescription.new(fields) return end

---@return TweakDBID[]
function DeviceScanningDescription:GetCustomDesriptions() return end

---@return TweakDBID[]
function DeviceScanningDescription:GetDeviceRoleActionsDescriptions() return end

---@return TweakDBID
function DeviceScanningDescription:GetGameplayDesription() return end
