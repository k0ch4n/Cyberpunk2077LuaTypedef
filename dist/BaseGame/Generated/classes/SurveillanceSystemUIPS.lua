---@meta _
---@diagnostic disable

---@class SurveillanceSystemUIPS: VirtualSystemPS
SurveillanceSystemUIPS = {}

---@param fields? SurveillanceSystemUIPS
---@return SurveillanceSystemUIPS
function SurveillanceSystemUIPS.new(fields) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function SurveillanceSystemUIPS:GetActions(context) return end

---@protected
---@return TweakDBID
function SurveillanceSystemUIPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function SurveillanceSystemUIPS:GetDeviceIconTweakDBID() return end

---@protected
---@param evt ToggleTakeOverControl
---@return EntityNotificationType
function SurveillanceSystemUIPS:OnToggleTakeOverControl(evt) return end
