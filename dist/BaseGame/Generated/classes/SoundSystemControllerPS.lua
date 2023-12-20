---@meta _
---@diagnostic disable

---@class SoundSystemControllerPS: MasterControllerPS
---@field protected ["defaultAction"] Int32
---@field protected ["soundSystemSettings"] SoundSystemSettings[]
---@field protected ["currentEvent"] ChangeMusicAction
---@field protected ["cachedEvent"] ChangeMusicAction
SoundSystemControllerPS = {}

---@param fields? table
---@return SoundSystemControllerPS
function SoundSystemControllerPS.new(fields) return end

---@protected
---@return Bool
function SoundSystemControllerPS:OnInstantiated() return end

---@protected
---@param settings SoundSystemSettings
---@return ChangeMusicAction
function SoundSystemControllerPS:ActionChangeMusic(settings) return end

---@protected
---@return Bool
function SoundSystemControllerPS:CanCreateAnyQuickHackActions() return end

---@private
---@param settings MusicSettings
---@return nil
function SoundSystemControllerPS:EvaluateQuickHacksAvailability(settings) return end

---@protected
---@return nil
function SoundSystemControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function SoundSystemControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function SoundSystemControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function SoundSystemControllerPS:GetDeviceIconTweakDBID() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function SoundSystemControllerPS:GetQuickHackActions(context) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function SoundSystemControllerPS:GetQuickHackActionsExternal(context) return end

---@protected
---@return nil
function SoundSystemControllerPS:Initialize() return end

---@param evt ChangeMusicAction
---@return EntityNotificationType
function SoundSystemControllerPS:OnChangeMusicAction(evt) return end

---@protected
---@param evt QuestForceOFF
---@return EntityNotificationType
function SoundSystemControllerPS:OnQuestForceOFF(evt) return end

---@protected
---@param evt QuestForceON
---@return EntityNotificationType
function SoundSystemControllerPS:OnQuestForceON(evt) return end

---@protected
---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function SoundSystemControllerPS:OnRefreshSlavesEvent(evt) return end

---@protected
---@param evt RefreshSlavesState
---@return EntityNotificationType
function SoundSystemControllerPS:OnRefreshSlavesState(evt) return end

---@protected
---@param evt SetDeviceOFF
---@return EntityNotificationType
function SoundSystemControllerPS:OnSetDeviceOFF(evt) return end

---@protected
---@param evt SetDeviceON
---@return EntityNotificationType
function SoundSystemControllerPS:OnSetDeviceON(evt) return end

---@param evt ToggleON
---@return EntityNotificationType
function SoundSystemControllerPS:OnToggleON(evt) return end

---@private
---@return nil
function SoundSystemControllerPS:RefreshSlaves() return end

---@private
---@return nil
function SoundSystemControllerPS:RefreshSlavesState() return end

---@return nil
function SoundSystemControllerPS:RefreshSlavesState_Event() return end
