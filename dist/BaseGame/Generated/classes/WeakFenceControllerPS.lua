---@meta

---@class WeakFenceControllerPS: ScriptableDeviceComponentPS
---@field weakfenceSkillChecks EngDemoContainer
---@field weakFenceSetup WeakFenceSetup
WeakFenceControllerPS = {}

---@param fields? WeakFenceControllerPS
---@return WeakFenceControllerPS
function WeakFenceControllerPS.new(fields) end

---@param interactionName String
---@return ActivateDevice
function WeakFenceControllerPS:ActionActivateDevice(interactionName) end

---@param context gameGetActionsContext
---@return ActionEngineering
function WeakFenceControllerPS:ActionEngineering(context) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function WeakFenceControllerPS:GetActions(context) end

---@return BaseSkillCheckContainer
function WeakFenceControllerPS:GetSkillCheckContainerForSetup() end

---@param evt ActionEngineering
---@return EntityNotificationType
function WeakFenceControllerPS:OnActionEngineering(evt) end

---@param evt ActivateDevice
---@return EntityNotificationType
function WeakFenceControllerPS:OnActivateDevice(evt) end
