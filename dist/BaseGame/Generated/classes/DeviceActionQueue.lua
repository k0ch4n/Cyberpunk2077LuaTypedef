---@meta _
---@diagnostic disable

---@class DeviceActionQueue: IScriptable
---@field private actionsInQueue gamedeviceAction[]
---@field private maxQueueSize Int32
---@field private locked Bool
DeviceActionQueue = {}

---@param fields? table
---@return DeviceActionQueue
function DeviceActionQueue.new(fields) return end

---@return nil, CName[] actionNames
function DeviceActionQueue.GetAllDisallowedActionNames() return end

---@return Bool
function DeviceActionQueue:CanNewActionBeQueued() return end

---@private
---@param deviceAction ScriptableDeviceAction
---@param decreaseQhUploadTimeVal Float
---@return nil
function DeviceActionQueue:DecreaseUploadTime(deviceAction, decreaseQhUploadTimeVal) return end

---@return Bool, CName[] actionNames
function DeviceActionQueue:GetAllQueuedActionNames() return end

---@return Bool, gamedataObjectAction_Record[] objectActionRecords
function DeviceActionQueue:GetAllQueuedActionObjectRecords() return end

---@return Int32
function DeviceActionQueue:GetMaxQueueSize() return end

---@return Int32
function DeviceActionQueue:GetQueueSize() return end

---@return Int32
function DeviceActionQueue:GetQueuedActionsTotalCost() return end

---@return Bool
function DeviceActionQueue:HasActionInQueue() return end

---@return Bool
function DeviceActionQueue:IsActionQueueFull() return end

---@return Bool
function DeviceActionQueue:IsQhQueueUploadInProgress() return end

---@return nil
function DeviceActionQueue:LockQueue() return end

---@return gamedeviceAction
function DeviceActionQueue:PopActionInQueue() return end

---@param deviceAction ScriptableDeviceAction
---@param decreaseQhUploadTimeVal Float
---@return Bool
function DeviceActionQueue:PutActionInQueue(deviceAction, decreaseQhUploadTimeVal) return end

---@param maxQueueSize Int32
---@return nil
function DeviceActionQueue:SetMaxQueueSize(maxQueueSize) return end

---@return nil
function DeviceActionQueue:UnlockQueue() return end
