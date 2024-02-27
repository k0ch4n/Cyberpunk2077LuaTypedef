---@meta


---@class FactInvoker: InteractiveMasterDevice
FactInvoker = {}


---@param fields? FactInvoker
---@return FactInvoker
function FactInvoker.new(fields) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function FactInvoker:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function FactInvoker:OnTakeControl(ri) end

---@return FactInvokerController
function FactInvoker:GetController() end

---@return FactInvokerControllerPS
function FactInvoker:GetDevicePS() end

---@return Bool
function FactInvoker:ShouldAlwaysUpdateDeviceWidgets() end
