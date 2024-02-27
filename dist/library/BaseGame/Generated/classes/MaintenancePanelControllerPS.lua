---@meta


---@class MaintenancePanelControllerPS: MasterControllerPS
---@field maintenancePanelSkillChecks EngineeringContainer
MaintenancePanelControllerPS = {}


---@param fields? MaintenancePanelControllerPS
---@return MaintenancePanelControllerPS
function MaintenancePanelControllerPS.new(fields) end

---@return Bool
function MaintenancePanelControllerPS:OnInstantiated() end

---@param context gameGetActionsContext
---@return ActionEngineering
function MaintenancePanelControllerPS:ActionEngineering(context) end

---@return nil
function MaintenancePanelControllerPS:GameAttached() end

---@return BaseSkillCheckContainer
function MaintenancePanelControllerPS:GetSkillCheckContainerForSetup() end

---@param evt DisassembleDevice
---@return EntityNotificationType
function MaintenancePanelControllerPS:OnDisassembleDevice(evt) end

---@return nil
function MaintenancePanelControllerPS:RefreshLockOnSlaves() end

---@return nil
function MaintenancePanelControllerPS:RmoveAuthorizationFromSlaves() end
