---@meta

---@class WeakFenceControllerPS: ScriptableDeviceComponentPS
---@field public weakfenceSkillChecks EngDemoContainer
---@field protected weakFenceSetup WeakFenceSetup
WeakFenceControllerPS = {}

---@param fields? WeakFenceControllerPS
---@return WeakFenceControllerPS
function WeakFenceControllerPS.new(fields) return end

---@protected
---@param interactionName String
---@return ActivateDevice
function WeakFenceControllerPS:ActionActivateDevice(interactionName) return end

---@protected
---@param context gameGetActionsContext
---@return ActionEngineering
function WeakFenceControllerPS:ActionEngineering(context) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function WeakFenceControllerPS:GetActions(context) return end

---@protected
---@return BaseSkillCheckContainer
function WeakFenceControllerPS:GetSkillCheckContainerForSetup() return end

---@param evt ActionEngineering
---@return EntityNotificationType
function WeakFenceControllerPS:OnActionEngineering(evt) return end

---@protected
---@param evt ActivateDevice
---@return EntityNotificationType
function WeakFenceControllerPS:OnActivateDevice(evt) return end
