---@meta

---@class DisassemblableEntitySimple: InteractiveDevice
---@field private mesh entMeshComponent
---@field private collider entIComponent
DisassemblableEntitySimple = {}

---@param fields? DisassemblableEntitySimple
---@return DisassemblableEntitySimple
function DisassemblableEntitySimple.new(fields) return end

---@protected
---@param evt DisassembleDevice
---@return Bool
function DisassemblableEntitySimple:OnDisassembleDevice(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function DisassemblableEntitySimple:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function DisassemblableEntitySimple:OnTakeControl(ri) return end

---@protected
---@param componentName CName|string
---@return Bool
function DisassemblableEntitySimple:OnWorkspotFinished(componentName) return end

---@private
---@return GenericDeviceController
function DisassemblableEntitySimple:GetController() return end

---@return GenericDeviceControllerPS
function DisassemblableEntitySimple:GetDevicePS() return end
