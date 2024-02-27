---@meta


---@class DoorSystem: DeviceSystemBase
DoorSystem = {}


---@param fields? DoorSystem
---@return DoorSystem
function DoorSystem.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DoorSystem:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DoorSystem:OnTakeControl(ri) end

---@return DoorSystemController
function DoorSystem:GetController() end

---@return DoorSystemControllerPS
function DoorSystem:GetDevicePS() end
