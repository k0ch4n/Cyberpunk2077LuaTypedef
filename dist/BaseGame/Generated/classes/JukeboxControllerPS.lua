---@meta _
---@diagnostic disable

---@class JukeboxControllerPS: ScriptableDeviceComponentPS
---@field protected jukeboxSetup JukeboxSetup
---@field protected activeStation Int32
---@field protected isPlaying Bool
JukeboxControllerPS = {}

---@param fields? table
---@return JukeboxControllerPS
function JukeboxControllerPS.new(fields) return end

---@return NextStation
function JukeboxControllerPS:ActionNextStation() return end

---@protected
---@return PreviousStation
function JukeboxControllerPS:ActionPreviousStation() return end

---@protected
---@return QuickHackDistraction
function JukeboxControllerPS:ActionQuickHackDistraction() return end

---@protected
---@return TogglePlay
function JukeboxControllerPS:ActionTogglePlay() return end

---@protected
---@return Bool
function JukeboxControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return nil
function JukeboxControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function JukeboxControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function JukeboxControllerPS:GetBackgroundTextureTweakDBID() return end

---@return JukeboxBlackboardDef
function JukeboxControllerPS:GetBlackboardDef() return end

---@protected
---@return TweakDBID
function JukeboxControllerPS:GetDeviceIconTweakDBID() return end

---@return CName
function JukeboxControllerPS:GetGlitchSFX() return end

---@return TweakDBID
function JukeboxControllerPS:GetPaymentRecordID() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function JukeboxControllerPS:GetQuickHackActions(context) return end

---@return CName
function JukeboxControllerPS:GetRadioStationEventName() return end

---@private
---@return ERadioStationList
function JukeboxControllerPS:GetStartingStation() return end

---@return Bool
function JukeboxControllerPS:IsPlaying() return end

---@param evt NextStation
---@return EntityNotificationType
function JukeboxControllerPS:OnNextStation(evt) return end

---@param evt PreviousStation
---@return EntityNotificationType
function JukeboxControllerPS:OnPreviousStation(evt) return end

---@param evt QuickHackDistraction
---@return EntityNotificationType
function JukeboxControllerPS:OnQuickHackDistraction(evt) return end

---@param evt TogglePlay
---@return EntityNotificationType
function JukeboxControllerPS:OnTogglePlay(evt) return end
