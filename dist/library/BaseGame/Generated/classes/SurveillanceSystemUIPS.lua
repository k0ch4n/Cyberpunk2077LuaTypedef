---@meta


---@class SurveillanceSystemUIPS: VirtualSystemPS
SurveillanceSystemUIPS = {}


---@param fields? SurveillanceSystemUIPS
---@return SurveillanceSystemUIPS
function SurveillanceSystemUIPS.new(fields) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function SurveillanceSystemUIPS:GetActions(context) end

---@return TweakDBID
function SurveillanceSystemUIPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function SurveillanceSystemUIPS:GetDeviceIconTweakDBID() end

---@param evt ToggleTakeOverControl
---@return EntityNotificationType
function SurveillanceSystemUIPS:OnToggleTakeOverControl(evt) end
