---@meta _
---@diagnostic disable

---@class MaintenancePanelControllerPS: MasterControllerPS
---@field private ["maintenancePanelSkillChecks"] EngineeringContainer
MaintenancePanelControllerPS = {}

---@param fields? table
---@return MaintenancePanelControllerPS
function MaintenancePanelControllerPS.new(fields) return end

---@protected
---@return Bool
function MaintenancePanelControllerPS:OnInstantiated() return end

---@protected
---@param context gameGetActionsContext
---@return ActionEngineering
function MaintenancePanelControllerPS:ActionEngineering(context) return end

---@protected
---@return nil
function MaintenancePanelControllerPS:GameAttached() return end

---@protected
---@return BaseSkillCheckContainer
function MaintenancePanelControllerPS:GetSkillCheckContainerForSetup() return end

---@param evt DisassembleDevice
---@return EntityNotificationType
function MaintenancePanelControllerPS:OnDisassembleDevice(evt) return end

---@return nil
function MaintenancePanelControllerPS:RefreshLockOnSlaves() return end

---@return nil
function MaintenancePanelControllerPS:RmoveAuthorizationFromSlaves() return end
