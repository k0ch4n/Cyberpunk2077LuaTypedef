---@meta


---@class SpeakerControllerPS: ScriptableDeviceComponentPS
---@field speakerSetup SpeakerSetup
---@field currentValue CName
---@field previousValue CName
SpeakerControllerPS = {}


---@param fields? SpeakerControllerPS
---@return SpeakerControllerPS
function SpeakerControllerPS.new(fields) end

---@return Bool
function SpeakerControllerPS:OnInstantiated() end

---@return QuickHackDistraction
function SpeakerControllerPS:ActionQuickHackDistraction() end

---@return Bool
function SpeakerControllerPS:CanCreateAnyQuickHackActions() end

---@return MusicSettings
function SpeakerControllerPS:CreateDeafeningMusic() end

---@return nil
function SpeakerControllerPS:GameAttached() end

---@return TweakDBID
function SpeakerControllerPS:GetBackgroundTextureTweakDBID() end

---@return CName
function SpeakerControllerPS:GetCurrentStation() end

---@return TweakDBID
function SpeakerControllerPS:GetDeviceIconTweakDBID() end

---@return CName
function SpeakerControllerPS:GetGlitchSFX() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function SpeakerControllerPS:GetQuickHackActions(context) end

---@return Float
function SpeakerControllerPS:GetRange() end

---@return nil
function SpeakerControllerPS:Initialize() end

---@param evt ChangeMusicAction
---@return EntityNotificationType
function SpeakerControllerPS:OnChangeMusicAction(evt) end

---@param evt QuickHackDistraction
---@return EntityNotificationType
function SpeakerControllerPS:OnQuickHackDistraction(evt) end

---@param station CName|string
---@return nil
function SpeakerControllerPS:SetCurrentStation(station) end

---@return Bool
function SpeakerControllerPS:UseOnlyGlitchSFX() end
