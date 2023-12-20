---@meta _
---@diagnostic disable

---@class BarbedWire: ActivatedDeviceTrap
BarbedWire = {}

---@param fields? table
---@return BarbedWire
function BarbedWire.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function BarbedWire:OnAreaEnter(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function BarbedWire:OnTakeControl(ri) return end

---@protected
---@param activator gameObject
---@return Bool
function BarbedWire:CanAttackActivator(activator) return end

---@protected
---@return BarbedWireController
function BarbedWire:GetController() return end

---@return BarbedWireControllerPS
function BarbedWire:GetDevicePS() return end
