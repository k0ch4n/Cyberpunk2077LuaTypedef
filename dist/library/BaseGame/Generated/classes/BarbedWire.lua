---@meta


---@class BarbedWire: ActivatedDeviceTrap
BarbedWire = {}


---@param fields? BarbedWire
---@return BarbedWire
function BarbedWire.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function BarbedWire:OnAreaEnter(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BarbedWire:OnTakeControl(ri) end

---@param activator gameObject
---@return Bool
function BarbedWire:CanAttackActivator(activator) end

---@return BarbedWireController
function BarbedWire:GetController() end

---@return BarbedWireControllerPS
function BarbedWire:GetDevicePS() end
