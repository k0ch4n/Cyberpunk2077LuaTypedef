---@meta

---@class BlindingLightControllerPS: BasicDistractionDeviceControllerPS
---@field protected reflectorSFX ReflectorSFX
BlindingLightControllerPS = {}

---@param fields? BlindingLightControllerPS
---@return BlindingLightControllerPS
function BlindingLightControllerPS.new(fields) return end

---@protected
---@return Bool
function BlindingLightControllerPS:OnInstantiated() return end

---@protected
---@return OverloadDevice
function BlindingLightControllerPS:ActionOverloadDevice() return end

---@protected
---@return Bool
function BlindingLightControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return TweakDBID
function BlindingLightControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function BlindingLightControllerPS:GetDeviceIconTweakDBID() return end

---@return CName
function BlindingLightControllerPS:GetDistractionSound() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function BlindingLightControllerPS:GetQuickHackActions(context) return end

---@return CName
function BlindingLightControllerPS:GetTurnOffSound() return end

---@return CName
function BlindingLightControllerPS:GetTurnOnSound() return end

---@protected
---@return nil
function BlindingLightControllerPS:Initialize() return end

---@protected
---@param evt OverloadDevice
---@return EntityNotificationType
function BlindingLightControllerPS:OnOverloadDevice(evt) return end
