---@meta _
---@diagnostic disable

---@class SecurityLockerControllerPS: ScriptableDeviceComponentPS
---@field private securityLockerProperties SecurityLockerProperties
---@field private isStoringPlayerEquipement Bool
SecurityLockerControllerPS = {}

---@param fields? table
---@return SecurityLockerControllerPS
function SecurityLockerControllerPS.new(fields) return end

---@private
---@param executor gameObject
---@return UseSecurityLocker
function SecurityLockerControllerPS:ActionUseSecurityLocker(executor) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function SecurityLockerControllerPS:GetActions(context) return end

---@return ESecurityAccessLevel
function SecurityLockerControllerPS:GetAuthorizationLevel() return end

---@protected
---@return TweakDBID
function SecurityLockerControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function SecurityLockerControllerPS:GetDeviceIconTweakDBID() return end

---@return Bool
function SecurityLockerControllerPS:GetIsEmpty() return end

---@return Bool
function SecurityLockerControllerPS:GetIsStoringPlayerEquipement() return end

---@return CName
function SecurityLockerControllerPS:GetReturnSFX() return end

---@return CName
function SecurityLockerControllerPS:GetStoreSFX() return end

---@protected
---@return nil
function SecurityLockerControllerPS:Initialize() return end

---@param evt UseSecurityLocker
---@return EntityNotificationType
function SecurityLockerControllerPS:OnUseSecurityLocker(evt) return end

---@protected
---@param evt TogglePersonalLink
---@param abortOperation Bool
---@return nil
function SecurityLockerControllerPS:ResolvePersonalLinkConnection(evt, abortOperation) return end

---@return Bool
function SecurityLockerControllerPS:ShouldDisableCyberware() return end
