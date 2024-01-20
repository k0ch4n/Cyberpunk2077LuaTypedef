---@meta

---@class ForceUnlockAndOpenElevator: ToggleLock
ForceUnlockAndOpenElevator = {}

---@param fields? ForceUnlockAndOpenElevator
---@return ForceUnlockAndOpenElevator
function ForceUnlockAndOpenElevator.new(fields) return end

---@param device DoorControllerPS
---@param requestType gamedeviceRequestType
---@return Bool
function ForceUnlockAndOpenElevator.IsAvailable(device, requestType) return end

---@return nil
function ForceUnlockAndOpenElevator:SetProperties() return end
