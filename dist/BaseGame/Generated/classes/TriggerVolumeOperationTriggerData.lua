---@meta

---@class TriggerVolumeOperationTriggerData: DeviceOperationTriggerData
---@field isActivatorPlayer Bool
---@field isActivatorNPC Bool
---@field canNPCBeDead Bool
---@field componentName CName
---@field operationType ETriggerOperationType
TriggerVolumeOperationTriggerData = {}

---@param fields? TriggerVolumeOperationTriggerData
---@return TriggerVolumeOperationTriggerData
function TriggerVolumeOperationTriggerData.new(fields) end
