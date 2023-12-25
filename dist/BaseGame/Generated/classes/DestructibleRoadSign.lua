---@meta _
---@diagnostic disable

---@class DestructibleRoadSign: BaseDestructibleDevice
---@field protected frameMesh entMeshComponent
---@field protected uiMesh entMeshComponent
---@field protected uiMesh_2 entMeshComponent
DestructibleRoadSign = {}

---@param fields? DestructibleRoadSign
---@return DestructibleRoadSign
function DestructibleRoadSign.new(fields) return end

---@protected
---@param evt entPhysicalDestructionEvent
---@return Bool
function DestructibleRoadSign:OnPhysicalDestructionEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function DestructibleRoadSign:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function DestructibleRoadSign:OnTakeControl(ri) return end

---@protected
---@return nil
function DestructibleRoadSign:ActivateDevice() return end

---@protected
---@return nil
function DestructibleRoadSign:CreateDestructionEffects() return end

---@protected
---@return nil
function DestructibleRoadSign:DeactivateDevice() return end

---@protected
---@return nil
function DestructibleRoadSign:DeactivateDeviceSilent() return end
