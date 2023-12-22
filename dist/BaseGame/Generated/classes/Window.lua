---@meta _
---@diagnostic disable

---@class Window: Door
---@field protected soloCollider entIComponent
---@field protected strongSoloHandle entMeshComponent
---@field private duplicateDestruction Bool
Window = {}

---@param fields? table
---@return Window
function Window.new(fields) return end

---@protected
---@param evt ActionDemolition
---@return Bool
function Window:OnActionDemolition(evt) return end

---@protected
---@param evt entPhysicalDestructionEvent
---@return Bool
function Window:OnPhysicalDestructionEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Window:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Window:OnTakeControl(ri) return end

---@private
---@return WindowController
function Window:GetController() return end

---@return WindowControllerPS
function Window:GetDevicePS() return end

---@protected
---@return nil
function Window:SetSoloAppearance() return end
