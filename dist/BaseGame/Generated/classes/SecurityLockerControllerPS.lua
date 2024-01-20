---@meta

---@class SecurityLockerControllerPS: ScriptableDeviceComponentPS
---@field securityLockerProperties SecurityLockerProperties
---@field isStoringPlayerEquipement Bool
SecurityLockerControllerPS = {}

---@param fields? SecurityLockerControllerPS
---@return SecurityLockerControllerPS
function SecurityLockerControllerPS.new(fields) end

---@param executor gameObject
---@return UseSecurityLocker
function SecurityLockerControllerPS:ActionUseSecurityLocker(executor) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function SecurityLockerControllerPS:GetActions(context) end

---@return ESecurityAccessLevel
function SecurityLockerControllerPS:GetAuthorizationLevel() end

---@return TweakDBID
function SecurityLockerControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function SecurityLockerControllerPS:GetDeviceIconTweakDBID() end

---@return Bool
function SecurityLockerControllerPS:GetIsEmpty() end

---@return Bool
function SecurityLockerControllerPS:GetIsStoringPlayerEquipement() end

---@return CName
function SecurityLockerControllerPS:GetReturnSFX() end

---@return CName
function SecurityLockerControllerPS:GetStoreSFX() end

---@return nil
function SecurityLockerControllerPS:Initialize() end

---@param evt UseSecurityLocker
---@return EntityNotificationType
function SecurityLockerControllerPS:OnUseSecurityLocker(evt) end

---@param evt TogglePersonalLink
---@param abortOperation Bool
---@return nil
function SecurityLockerControllerPS:ResolvePersonalLinkConnection(evt, abortOperation) end

---@return Bool
function SecurityLockerControllerPS:ShouldDisableCyberware() end
