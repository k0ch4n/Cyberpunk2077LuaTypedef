---@meta

---@class SmartWindow: Computer
SmartWindow = {}

---@param fields? SmartWindow
---@return SmartWindow
function SmartWindow.new(fields) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SmartWindow:OnTakeControl(ri) end

---@return SmartWindowController
function SmartWindow:GetController() end

---@return SmartWindowControllerPS
function SmartWindow:GetDevicePS() end

---@return nil
function SmartWindow:InitializeScreenDefinition() end
