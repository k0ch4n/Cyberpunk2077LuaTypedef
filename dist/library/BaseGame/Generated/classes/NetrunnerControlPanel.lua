---@meta


---@class NetrunnerControlPanel: BasicDistractionDevice
NetrunnerControlPanel = {}


---@param fields? NetrunnerControlPanel
---@return NetrunnerControlPanel
function NetrunnerControlPanel.new(fields) end

---@param evt FactQuickHack
---@return Bool
function NetrunnerControlPanel:OnCreateFactQuickHack(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function NetrunnerControlPanel:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function NetrunnerControlPanel:OnTakeControl(ri) end

---@return NetrunnerControlPanelController
function NetrunnerControlPanel:GetController() end

---@return NetrunnerControlPanelControllerPS
function NetrunnerControlPanel:GetDevicePS() end
