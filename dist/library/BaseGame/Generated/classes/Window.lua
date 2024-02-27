---@meta


---@class Window: Door
---@field soloCollider entIComponent
---@field strongSoloHandle entMeshComponent
---@field duplicateDestruction Bool
Window = {}


---@param fields? Window
---@return Window
function Window.new(fields) end

---@param evt ActionDemolition
---@return Bool
function Window:OnActionDemolition(evt) end

---@param evt entPhysicalDestructionEvent
---@return Bool
function Window:OnPhysicalDestructionEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Window:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Window:OnTakeControl(ri) end

---@return WindowController
function Window:GetController() end

---@return WindowControllerPS
function Window:GetDevicePS() end

---@return nil
function Window:SetSoloAppearance() end
