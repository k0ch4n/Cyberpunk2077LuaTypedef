---@meta


---@class DestructibleRoadSign: BaseDestructibleDevice
---@field frameMesh entMeshComponent
---@field uiMesh entMeshComponent
---@field uiMesh_2 entMeshComponent
DestructibleRoadSign = {}


---@param fields? DestructibleRoadSign
---@return DestructibleRoadSign
function DestructibleRoadSign.new(fields) end

---@param evt entPhysicalDestructionEvent
---@return Bool
function DestructibleRoadSign:OnPhysicalDestructionEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DestructibleRoadSign:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DestructibleRoadSign:OnTakeControl(ri) end

---@return nil
function DestructibleRoadSign:ActivateDevice() end

---@return nil
function DestructibleRoadSign:CreateDestructionEffects() end

---@return nil
function DestructibleRoadSign:DeactivateDevice() end

---@return nil
function DestructibleRoadSign:DeactivateDeviceSilent() end
