---@meta _
---@diagnostic disable

---@class VentilationAreaControllerPS: MasterControllerPS
---@field private ["ventilationAreaSetup"] VentilationAreaSetup
---@field private ["isActive"] Bool
VentilationAreaControllerPS = {}

---@param fields? table
---@return VentilationAreaControllerPS
function VentilationAreaControllerPS.new(fields) return end

---@protected
---@return ActivateDevice
function VentilationAreaControllerPS:ActionActivateDevice() return end

---@private
---@return nil
function VentilationAreaControllerPS:ActivateEffectors() return end

---@return CName
function VentilationAreaControllerPS:GetActionName() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function VentilationAreaControllerPS:GetActions(context) return end

---@return ETrapEffects
function VentilationAreaControllerPS:GetAreaEffect() return end

---@protected
---@return TweakDBID
function VentilationAreaControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function VentilationAreaControllerPS:GetDeviceIconTweakDBID() return end

---@protected
---@param context gameGetActionsContext
---@return TweakDBID
function VentilationAreaControllerPS:GetInkWidgetTweakDBID(context) return end

---@return SThumbnailWidgetPackage
function VentilationAreaControllerPS:GetThumbnailWidget() return end

---@return Bool
function VentilationAreaControllerPS:IsAreaActive() return end

---@protected
---@param evt ActivateDevice
---@return EntityNotificationType
function VentilationAreaControllerPS:OnActivateDevice(evt) return end
