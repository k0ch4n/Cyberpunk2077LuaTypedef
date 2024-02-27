---@meta


---@class ReflectorControllerPS: BlindingLightControllerPS
ReflectorControllerPS = {}


---@param fields? ReflectorControllerPS
---@return ReflectorControllerPS
function ReflectorControllerPS.new(fields) end

---@return Distraction
function ReflectorControllerPS:ActionDistraction() end

---@return ToggleON
function ReflectorControllerPS:ActionToggleON() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function ReflectorControllerPS:GetActions(context) end

---@return TweakDBID
function ReflectorControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function ReflectorControllerPS:GetDeviceIconTweakDBID() end

---@param evt ActivateDevice
---@return EntityNotificationType
function ReflectorControllerPS:OnActivateDevice(evt) end

---@param evt DeactivateDevice
---@return EntityNotificationType
function ReflectorControllerPS:OnDeactivateDevice(evt) end

---@param evt Distraction
---@return EntityNotificationType
function ReflectorControllerPS:OnDistraction(evt) end
