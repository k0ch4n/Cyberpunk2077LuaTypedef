---@meta

---@class RadioControllerPS: MediaDeviceControllerPS
---@field protected radioSetup RadioSetup
---@field private wasRadioSetup Bool
RadioControllerPS = {}

---@param fields? RadioControllerPS
---@return RadioControllerPS
function RadioControllerPS.new(fields) return end

---@protected
---@return Bool
function RadioControllerPS:OnInstantiated() return end

---@protected
---@return QuickHackDistraction
function RadioControllerPS:ActionQuickHackDistraction() return end

---@private
---@return Bool
function RadioControllerPS:CanAddAoeDamageQuickHack() return end

---@protected
---@return Bool
function RadioControllerPS:CanCreateAnyQuickHackActions() return end

---@return nil
function RadioControllerPS:CauseDistraction() return end

---@protected
---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function RadioControllerPS:DetermineGameplayViability(context, hasActiveActions) return end

---@private
---@return nil
function RadioControllerPS:EnsureRadioStatationPresence() return end

---@protected
---@return nil
function RadioControllerPS:GameAttached() return end

---@return ERadioStationList
function RadioControllerPS:GetActiveRadioStation() return end

---@return Int32
function RadioControllerPS:GetActiveStationIndex() return end

---@return CName
function RadioControllerPS:GetAoeDamageSFX() return end

---@return gameFxResource
function RadioControllerPS:GetAoeDamageVFX() return end

---@protected
---@return TweakDBID
function RadioControllerPS:GetBackgroundTextureTweakDBID() return end

---@return String
function RadioControllerPS:GetDeviceIconPath() return end

---@protected
---@return TweakDBID
function RadioControllerPS:GetDeviceIconTweakDBID() return end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function RadioControllerPS:GetDeviceWidget(context) return end

---@return CName
function RadioControllerPS:GetGlitchSFX() return end

---@return Float
function RadioControllerPS:GetHighPitchNoiseRadius() return end

---@return CName
function RadioControllerPS:GetHighPitchNoiseSFX() return end

---@return gameFxResource
function RadioControllerPS:GetHighPitchNoiseVFX() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function RadioControllerPS:GetQuickHackActions(context) return end

---@private
---@return ERadioStationList
function RadioControllerPS:GetStartingStation() return end

---@param evt NextStation
---@return EntityNotificationType
function RadioControllerPS:OnNextStation(evt) return end

---@param evt PreviousStation
---@return EntityNotificationType
function RadioControllerPS:OnPreviousStation(evt) return end

---@param evt QuestDefaultStation
---@return EntityNotificationType
function RadioControllerPS:OnQuestDefaultStation(evt) return end

---@param evt QuickHackDistraction
---@return EntityNotificationType
function RadioControllerPS:OnQuickHackDistraction(evt) return end

---@param evt SpiderbotDistraction
---@return EntityNotificationType
function RadioControllerPS:OnSpiderbotDistraction(evt) return end

---@param radioStationType ERadioStationList
---@return nil
function RadioControllerPS:SetActiveStation(radioStationType) return end

---@private
---@return nil
function RadioControllerPS:SetDefaultRadioStation() return end

---@private
---@return nil
function RadioControllerPS:TryInitializeInteractiveState() return end
