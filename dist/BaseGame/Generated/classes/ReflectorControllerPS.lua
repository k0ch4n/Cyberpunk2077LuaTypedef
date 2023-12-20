---@meta _
---@diagnostic disable

---@class ReflectorControllerPS: BlindingLightControllerPS
ReflectorControllerPS = {}

---@param fields? table
---@return ReflectorControllerPS
function ReflectorControllerPS.new(fields) return end

---@protected
---@return Distraction
function ReflectorControllerPS:ActionDistraction() return end

---@return ToggleON
function ReflectorControllerPS:ActionToggleON() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function ReflectorControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function ReflectorControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function ReflectorControllerPS:GetDeviceIconTweakDBID() return end

---@protected
---@param evt ActivateDevice
---@return EntityNotificationType
function ReflectorControllerPS:OnActivateDevice(evt) return end

---@protected
---@param evt DeactivateDevice
---@return EntityNotificationType
function ReflectorControllerPS:OnDeactivateDevice(evt) return end

---@param evt Distraction
---@return EntityNotificationType
function ReflectorControllerPS:OnDistraction(evt) return end
