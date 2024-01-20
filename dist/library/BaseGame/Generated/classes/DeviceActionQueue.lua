---@meta

---@class DeviceActionQueue: IScriptable
---@field actionsInQueue gamedeviceAction[]
---@field maxQueueSize Int32
---@field locked Bool
DeviceActionQueue = {}

---@param fields? DeviceActionQueue
---@return DeviceActionQueue
function DeviceActionQueue.new(fields) end

---@return nil, CName[] actionNames
function DeviceActionQueue.GetAllDisallowedActionNames() end

---@return Bool
function DeviceActionQueue:CanNewActionBeQueued() end

---@param deviceAction ScriptableDeviceAction
---@param decreaseQhUploadTimeVal Float
---@return nil
function DeviceActionQueue:DecreaseUploadTime(deviceAction, decreaseQhUploadTimeVal) end

---@return Bool, CName[] actionNames
function DeviceActionQueue:GetAllQueuedActionNames() end

---@return Bool, gamedataObjectAction_Record[] objectActionRecords
function DeviceActionQueue:GetAllQueuedActionObjectRecords() end

---@return Int32
function DeviceActionQueue:GetMaxQueueSize() end

---@return Int32
function DeviceActionQueue:GetQueueSize() end

---@return Int32
function DeviceActionQueue:GetQueuedActionsTotalCost() end

---@return Bool
function DeviceActionQueue:HasActionInQueue() end

---@return Bool
function DeviceActionQueue:IsActionQueueFull() end

---@return Bool
function DeviceActionQueue:IsQhQueueUploadInProgress() end

---@return nil
function DeviceActionQueue:LockQueue() end

---@return gamedeviceAction
function DeviceActionQueue:PopActionInQueue() end

---@param deviceAction ScriptableDeviceAction
---@param decreaseQhUploadTimeVal Float
---@return Bool
function DeviceActionQueue:PutActionInQueue(deviceAction, decreaseQhUploadTimeVal) end

---@param maxQueueSize Int32
---@return nil
function DeviceActionQueue:SetMaxQueueSize(maxQueueSize) end

---@return nil
function DeviceActionQueue:UnlockQueue() end
