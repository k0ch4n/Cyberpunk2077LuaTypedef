---@meta _
---@diagnostic disable

---@class NetrunnerControlPanel: BasicDistractionDevice
NetrunnerControlPanel = {}

---@param fields? NetrunnerControlPanel
---@return NetrunnerControlPanel
function NetrunnerControlPanel.new(fields) return end

---@protected
---@param evt FactQuickHack
---@return Bool
function NetrunnerControlPanel:OnCreateFactQuickHack(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function NetrunnerControlPanel:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function NetrunnerControlPanel:OnTakeControl(ri) return end

---@private
---@return NetrunnerControlPanelController
function NetrunnerControlPanel:GetController() return end

---@return NetrunnerControlPanelControllerPS
function NetrunnerControlPanel:GetDevicePS() return end
