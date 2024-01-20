---@meta

---@class VentilationEffectorControllerPS: ActivatedDeviceControllerPS
VentilationEffectorControllerPS = {}

---@param fields? VentilationEffectorControllerPS
---@return VentilationEffectorControllerPS
function VentilationEffectorControllerPS.new(fields) end

---@return ToggleEffect
function VentilationEffectorControllerPS:ActionToggleEffect() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function VentilationEffectorControllerPS:GetActions(context) end

---@return TweakDBID
function VentilationEffectorControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function VentilationEffectorControllerPS:GetDeviceIconTweakDBID() end

---@param evt ToggleEffect
---@return EntityNotificationType
function VentilationEffectorControllerPS:OnToggleEffect(evt) end
