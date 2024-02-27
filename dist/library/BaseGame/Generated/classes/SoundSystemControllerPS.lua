---@meta


---@class SoundSystemControllerPS: MasterControllerPS
---@field defaultAction Int32
---@field soundSystemSettings SoundSystemSettings[]
---@field currentEvent ChangeMusicAction
---@field cachedEvent ChangeMusicAction
SoundSystemControllerPS = {}


---@param fields? SoundSystemControllerPS
---@return SoundSystemControllerPS
function SoundSystemControllerPS.new(fields) end

---@return Bool
function SoundSystemControllerPS:OnInstantiated() end

---@param settings SoundSystemSettings
---@return ChangeMusicAction
function SoundSystemControllerPS:ActionChangeMusic(settings) end

---@return Bool
function SoundSystemControllerPS:CanCreateAnyQuickHackActions() end

---@param settings MusicSettings
---@return nil
function SoundSystemControllerPS:EvaluateQuickHacksAvailability(settings) end

---@return nil
function SoundSystemControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function SoundSystemControllerPS:GetActions(context) end

---@return TweakDBID
function SoundSystemControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function SoundSystemControllerPS:GetDeviceIconTweakDBID() end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function SoundSystemControllerPS:GetQuickHackActions(context) end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function SoundSystemControllerPS:GetQuickHackActionsExternal(context) end

---@return nil
function SoundSystemControllerPS:Initialize() end

---@param evt ChangeMusicAction
---@return EntityNotificationType
function SoundSystemControllerPS:OnChangeMusicAction(evt) end

---@param evt QuestForceOFF
---@return EntityNotificationType
function SoundSystemControllerPS:OnQuestForceOFF(evt) end

---@param evt QuestForceON
---@return EntityNotificationType
function SoundSystemControllerPS:OnQuestForceON(evt) end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function SoundSystemControllerPS:OnRefreshSlavesEvent(evt) end

---@param evt RefreshSlavesState
---@return EntityNotificationType
function SoundSystemControllerPS:OnRefreshSlavesState(evt) end

---@param evt SetDeviceOFF
---@return EntityNotificationType
function SoundSystemControllerPS:OnSetDeviceOFF(evt) end

---@param evt SetDeviceON
---@return EntityNotificationType
function SoundSystemControllerPS:OnSetDeviceON(evt) end

---@param evt ToggleON
---@return EntityNotificationType
function SoundSystemControllerPS:OnToggleON(evt) end

---@return nil
function SoundSystemControllerPS:RefreshSlaves() end

---@return nil
function SoundSystemControllerPS:RefreshSlavesState() end

---@return nil
function SoundSystemControllerPS:RefreshSlavesState_Event() end
