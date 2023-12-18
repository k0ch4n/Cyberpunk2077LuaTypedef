---@meta _
---@diagnostic disable

---@class MaintenancePanel: InteractiveMasterDevice
---@field private animFeature AnimFeature_SimpleDevice
MaintenancePanel = {}

---@param fields? table
---@return MaintenancePanel
function MaintenancePanel.new(fields) return end

---@protected
---@param evt panelApperanceSwitchEvent
---@return Bool
function MaintenancePanel:OnDelayApperanceSwitchEvent(evt) return end

---@protected
---@param evt DisassembleDevice
---@return Bool
function MaintenancePanel:OnDisassembleDevice(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function MaintenancePanel:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function MaintenancePanel:OnTakeControl(ri) return end

---@protected
---@param componentName CName
---@return Bool
function MaintenancePanel:OnWorkspotFinished(componentName) return end

---@private
---@param newApperance CName
---@param time Float
---@return nil
function MaintenancePanel:DelayApperanceSwitchEvent(newApperance, time) return end

---@protected
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName
---@param deviceData? CName
---@return nil
function MaintenancePanel:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@private
---@return MaintenancePanelController
function MaintenancePanel:GetController() return end

---@return MaintenancePanelControllerPS
function MaintenancePanel:GetDevicePS() return end

---@return Bool
function MaintenancePanel:IsAuthorizationModuleOn() return end

---@protected
---@return nil
function MaintenancePanel:RestoreDeviceState() return end

---@private
---@return nil
function MaintenancePanel:UpdateAnimState() return end
