---@meta

---@class SmartWindow: Computer
SmartWindow = {}

---@param fields? SmartWindow
---@return SmartWindow
function SmartWindow.new(fields) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SmartWindow:OnTakeControl(ri) return end

---@private
---@return SmartWindowController
function SmartWindow:GetController() return end

---@return SmartWindowControllerPS
function SmartWindow:GetDevicePS() return end

---@private
---@return nil
function SmartWindow:InitializeScreenDefinition() return end
