---@meta


---@class DisassemblableEntitySimple: InteractiveDevice
---@field mesh entMeshComponent
---@field collider entIComponent
DisassemblableEntitySimple = {}


---@param fields? DisassemblableEntitySimple
---@return DisassemblableEntitySimple
function DisassemblableEntitySimple.new(fields) end

---@param evt DisassembleDevice
---@return Bool
function DisassemblableEntitySimple:OnDisassembleDevice(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DisassemblableEntitySimple:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DisassemblableEntitySimple:OnTakeControl(ri) end

---@param componentName CName|string
---@return Bool
function DisassemblableEntitySimple:OnWorkspotFinished(componentName) end

---@return GenericDeviceController
function DisassemblableEntitySimple:GetController() end

---@return GenericDeviceControllerPS
function DisassemblableEntitySimple:GetDevicePS() end
