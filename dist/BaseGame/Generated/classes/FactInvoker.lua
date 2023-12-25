---@meta _
---@diagnostic disable

---@class FactInvoker: InteractiveMasterDevice
FactInvoker = {}

---@param fields? FactInvoker
---@return FactInvoker
function FactInvoker.new(fields) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function FactInvoker:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function FactInvoker:OnTakeControl(ri) return end

---@protected
---@return FactInvokerController
function FactInvoker:GetController() return end

---@return FactInvokerControllerPS
function FactInvoker:GetDevicePS() return end

---@return Bool
function FactInvoker:ShouldAlwaysUpdateDeviceWidgets() return end
