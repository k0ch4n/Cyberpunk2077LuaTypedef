---@meta

---@class CoderControllerPS: BasicDistractionDeviceControllerPS
---@field providedAuthorizationLevel ESecurityAccessLevel
CoderControllerPS = {}

---@param fields? CoderControllerPS
---@return CoderControllerPS
function CoderControllerPS.new(fields) end

---@param isForced? Bool
---@return AuthorizeUser
function CoderControllerPS:ActionAuthorizeUser(isForced) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function CoderControllerPS:GetActions(context) end

---@return TweakDBID
function CoderControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function CoderControllerPS:GetDeviceIconTweakDBID() end

---@param evt AuthorizeUser
---@return EntityNotificationType
function CoderControllerPS:OnAuthorizeUser(evt) end
