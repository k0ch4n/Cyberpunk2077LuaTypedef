---@meta

---@class RadioControllerPS: MediaDeviceControllerPS
---@field radioSetup RadioSetup
---@field wasRadioSetup Bool
RadioControllerPS = {}

---@param fields? RadioControllerPS
---@return RadioControllerPS
function RadioControllerPS.new(fields) end

---@return Bool
function RadioControllerPS:OnInstantiated() end

---@return QuickHackDistraction
function RadioControllerPS:ActionQuickHackDistraction() end

---@return Bool
function RadioControllerPS:CanAddAoeDamageQuickHack() end

---@return Bool
function RadioControllerPS:CanCreateAnyQuickHackActions() end

---@return nil
function RadioControllerPS:CauseDistraction() end

---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function RadioControllerPS:DetermineGameplayViability(context, hasActiveActions) end

---@return nil
function RadioControllerPS:EnsureRadioStatationPresence() end

---@return nil
function RadioControllerPS:GameAttached() end

---@return ERadioStationList
function RadioControllerPS:GetActiveRadioStation() end

---@return Int32
function RadioControllerPS:GetActiveStationIndex() end

---@return CName
function RadioControllerPS:GetAoeDamageSFX() end

---@return gameFxResource
function RadioControllerPS:GetAoeDamageVFX() end

---@return TweakDBID
function RadioControllerPS:GetBackgroundTextureTweakDBID() end

---@return String
function RadioControllerPS:GetDeviceIconPath() end

---@return TweakDBID
function RadioControllerPS:GetDeviceIconTweakDBID() end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function RadioControllerPS:GetDeviceWidget(context) end

---@return CName
function RadioControllerPS:GetGlitchSFX() end

---@return Float
function RadioControllerPS:GetHighPitchNoiseRadius() end

---@return CName
function RadioControllerPS:GetHighPitchNoiseSFX() end

---@return gameFxResource
function RadioControllerPS:GetHighPitchNoiseVFX() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function RadioControllerPS:GetQuickHackActions(context) end

---@return ERadioStationList
function RadioControllerPS:GetStartingStation() end

---@param evt NextStation
---@return EntityNotificationType
function RadioControllerPS:OnNextStation(evt) end

---@param evt PreviousStation
---@return EntityNotificationType
function RadioControllerPS:OnPreviousStation(evt) end

---@param evt QuestDefaultStation
---@return EntityNotificationType
function RadioControllerPS:OnQuestDefaultStation(evt) end

---@param evt QuickHackDistraction
---@return EntityNotificationType
function RadioControllerPS:OnQuickHackDistraction(evt) end

---@param evt SpiderbotDistraction
---@return EntityNotificationType
function RadioControllerPS:OnSpiderbotDistraction(evt) end

---@param radioStationType ERadioStationList
---@return nil
function RadioControllerPS:SetActiveStation(radioStationType) end

---@return nil
function RadioControllerPS:SetDefaultRadioStation() end

---@return nil
function RadioControllerPS:TryInitializeInteractiveState() end
