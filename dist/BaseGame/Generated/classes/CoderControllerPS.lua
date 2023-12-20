---@meta _
---@diagnostic disable

---@class CoderControllerPS: BasicDistractionDeviceControllerPS
---@field private ["providedAuthorizationLevel"] ESecurityAccessLevel
CoderControllerPS = {}

---@param fields? table
---@return CoderControllerPS
function CoderControllerPS.new(fields) return end

---@protected
---@param isForced? Bool
---@return AuthorizeUser
function CoderControllerPS:ActionAuthorizeUser(isForced) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function CoderControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function CoderControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function CoderControllerPS:GetDeviceIconTweakDBID() return end

---@param evt AuthorizeUser
---@return EntityNotificationType
function CoderControllerPS:OnAuthorizeUser(evt) return end
