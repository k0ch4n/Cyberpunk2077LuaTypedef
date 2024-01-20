---@meta

---@class VentilationAreaControllerPS: MasterControllerPS
---@field ventilationAreaSetup VentilationAreaSetup
---@field isActive Bool
VentilationAreaControllerPS = {}

---@param fields? VentilationAreaControllerPS
---@return VentilationAreaControllerPS
function VentilationAreaControllerPS.new(fields) end

---@return ActivateDevice
function VentilationAreaControllerPS:ActionActivateDevice() end

---@return nil
function VentilationAreaControllerPS:ActivateEffectors() end

---@return CName
function VentilationAreaControllerPS:GetActionName() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function VentilationAreaControllerPS:GetActions(context) end

---@return ETrapEffects
function VentilationAreaControllerPS:GetAreaEffect() end

---@return TweakDBID
function VentilationAreaControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function VentilationAreaControllerPS:GetDeviceIconTweakDBID() end

---@param context gameGetActionsContext
---@return TweakDBID
function VentilationAreaControllerPS:GetInkWidgetTweakDBID(context) end

---@return SThumbnailWidgetPackage
function VentilationAreaControllerPS:GetThumbnailWidget() end

---@return Bool
function VentilationAreaControllerPS:IsAreaActive() end

---@param evt ActivateDevice
---@return EntityNotificationType
function VentilationAreaControllerPS:OnActivateDevice(evt) end
