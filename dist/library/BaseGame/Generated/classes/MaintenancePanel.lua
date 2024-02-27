---@meta


---@class MaintenancePanel: InteractiveMasterDevice
---@field animFeature AnimFeature_SimpleDevice
MaintenancePanel = {}


---@param fields? MaintenancePanel
---@return MaintenancePanel
function MaintenancePanel.new(fields) end

---@param evt panelApperanceSwitchEvent
---@return Bool
function MaintenancePanel:OnDelayApperanceSwitchEvent(evt) end

---@param evt DisassembleDevice
---@return Bool
function MaintenancePanel:OnDisassembleDevice(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function MaintenancePanel:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function MaintenancePanel:OnTakeControl(ri) end

---@param componentName CName|string
---@return Bool
function MaintenancePanel:OnWorkspotFinished(componentName) end

---@param newApperance CName|string
---@param time Float
---@return nil
function MaintenancePanel:DelayApperanceSwitchEvent(newApperance, time) end

---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function MaintenancePanel:EnterWorkspot(activator, freeCamera, componentName, deviceData) end

---@return MaintenancePanelController
function MaintenancePanel:GetController() end

---@return MaintenancePanelControllerPS
function MaintenancePanel:GetDevicePS() end

---@return Bool
function MaintenancePanel:IsAuthorizationModuleOn() end

---@return nil
function MaintenancePanel:RestoreDeviceState() end

---@return nil
function MaintenancePanel:UpdateAnimState() end
