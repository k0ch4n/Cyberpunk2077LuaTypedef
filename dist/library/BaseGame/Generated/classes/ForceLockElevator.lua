---@meta


---@class ForceLockElevator: ToggleLock
ForceLockElevator = {}


---@param fields? ForceLockElevator
---@return ForceLockElevator
function ForceLockElevator.new(fields) end

---@param device DoorControllerPS
---@param requestType gamedeviceRequestType
---@return Bool
function ForceLockElevator.IsAvailable(device, requestType) end

---@return nil
function ForceLockElevator:SetProperties() end
