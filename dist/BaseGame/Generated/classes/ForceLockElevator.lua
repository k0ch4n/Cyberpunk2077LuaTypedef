---@meta

---@class ForceLockElevator: ToggleLock
ForceLockElevator = {}

---@param fields? ForceLockElevator
---@return ForceLockElevator
function ForceLockElevator.new(fields) return end

---@param device DoorControllerPS
---@param requestType gamedeviceRequestType
---@return Bool
function ForceLockElevator.IsAvailable(device, requestType) return end

---@return nil
function ForceLockElevator:SetProperties() return end
