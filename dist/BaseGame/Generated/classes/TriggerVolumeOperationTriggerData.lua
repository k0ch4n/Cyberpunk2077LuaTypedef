---@meta _
---@diagnostic disable

---@class TriggerVolumeOperationTriggerData: DeviceOperationTriggerData
---@field public isActivatorPlayer Bool
---@field public isActivatorNPC Bool
---@field public canNPCBeDead Bool
---@field public componentName CName
---@field public operationType ETriggerOperationType
TriggerVolumeOperationTriggerData = {}

---@param fields? TriggerVolumeOperationTriggerData
---@return TriggerVolumeOperationTriggerData
function TriggerVolumeOperationTriggerData.new(fields) return end
