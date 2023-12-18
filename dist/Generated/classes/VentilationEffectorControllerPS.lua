---@meta _
---@diagnostic disable

---@class VentilationEffectorControllerPS: ActivatedDeviceControllerPS
VentilationEffectorControllerPS = {}

---@param fields? table
---@return VentilationEffectorControllerPS
function VentilationEffectorControllerPS.new(fields) return end

---@private
---@return ToggleEffect
function VentilationEffectorControllerPS:ActionToggleEffect() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function VentilationEffectorControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function VentilationEffectorControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function VentilationEffectorControllerPS:GetDeviceIconTweakDBID() return end

---@param evt ToggleEffect
---@return EntityNotificationType
function VentilationEffectorControllerPS:OnToggleEffect(evt) return end
