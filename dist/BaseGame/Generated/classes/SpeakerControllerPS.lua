---@meta _
---@diagnostic disable

---@class SpeakerControllerPS: ScriptableDeviceComponentPS
---@field protected speakerSetup SpeakerSetup
---@field private currentValue CName
---@field private previousValue CName
SpeakerControllerPS = {}

---@param fields? SpeakerControllerPS
---@return SpeakerControllerPS
function SpeakerControllerPS.new(fields) return end

---@protected
---@return Bool
function SpeakerControllerPS:OnInstantiated() return end

---@protected
---@return QuickHackDistraction
function SpeakerControllerPS:ActionQuickHackDistraction() return end

---@protected
---@return Bool
function SpeakerControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return MusicSettings
function SpeakerControllerPS:CreateDeafeningMusic() return end

---@protected
---@return nil
function SpeakerControllerPS:GameAttached() return end

---@protected
---@return TweakDBID
function SpeakerControllerPS:GetBackgroundTextureTweakDBID() return end

---@return CName
function SpeakerControllerPS:GetCurrentStation() return end

---@protected
---@return TweakDBID
function SpeakerControllerPS:GetDeviceIconTweakDBID() return end

---@return CName
function SpeakerControllerPS:GetGlitchSFX() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function SpeakerControllerPS:GetQuickHackActions(context) return end

---@return Float
function SpeakerControllerPS:GetRange() return end

---@protected
---@return nil
function SpeakerControllerPS:Initialize() return end

---@param evt ChangeMusicAction
---@return EntityNotificationType
function SpeakerControllerPS:OnChangeMusicAction(evt) return end

---@param evt QuickHackDistraction
---@return EntityNotificationType
function SpeakerControllerPS:OnQuickHackDistraction(evt) return end

---@param station CName|string
---@return nil
function SpeakerControllerPS:SetCurrentStation(station) return end

---@return Bool
function SpeakerControllerPS:UseOnlyGlitchSFX() return end
