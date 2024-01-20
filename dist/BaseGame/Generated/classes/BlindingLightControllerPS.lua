---@meta

---@class BlindingLightControllerPS: BasicDistractionDeviceControllerPS
---@field reflectorSFX ReflectorSFX
BlindingLightControllerPS = {}

---@param fields? BlindingLightControllerPS
---@return BlindingLightControllerPS
function BlindingLightControllerPS.new(fields) end

---@return Bool
function BlindingLightControllerPS:OnInstantiated() end

---@return OverloadDevice
function BlindingLightControllerPS:ActionOverloadDevice() end

---@return Bool
function BlindingLightControllerPS:CanCreateAnyQuickHackActions() end

---@return TweakDBID
function BlindingLightControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function BlindingLightControllerPS:GetDeviceIconTweakDBID() end

---@return CName
function BlindingLightControllerPS:GetDistractionSound() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function BlindingLightControllerPS:GetQuickHackActions(context) end

---@return CName
function BlindingLightControllerPS:GetTurnOffSound() end

---@return CName
function BlindingLightControllerPS:GetTurnOnSound() end

---@return nil
function BlindingLightControllerPS:Initialize() end

---@param evt OverloadDevice
---@return EntityNotificationType
function BlindingLightControllerPS:OnOverloadDevice(evt) end
