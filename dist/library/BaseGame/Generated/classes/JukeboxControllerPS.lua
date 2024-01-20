---@meta

---@class JukeboxControllerPS: ScriptableDeviceComponentPS
---@field jukeboxSetup JukeboxSetup
---@field activeStation Int32
---@field isPlaying Bool
JukeboxControllerPS = {}

---@param fields? JukeboxControllerPS
---@return JukeboxControllerPS
function JukeboxControllerPS.new(fields) end

---@return NextStation
function JukeboxControllerPS:ActionNextStation() end

---@return PreviousStation
function JukeboxControllerPS:ActionPreviousStation() end

---@return QuickHackDistraction
function JukeboxControllerPS:ActionQuickHackDistraction() end

---@return TogglePlay
function JukeboxControllerPS:ActionTogglePlay() end

---@return Bool
function JukeboxControllerPS:CanCreateAnyQuickHackActions() end

---@return nil
function JukeboxControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function JukeboxControllerPS:GetActions(context) end

---@return TweakDBID
function JukeboxControllerPS:GetBackgroundTextureTweakDBID() end

---@return JukeboxBlackboardDef
function JukeboxControllerPS:GetBlackboardDef() end

---@return TweakDBID
function JukeboxControllerPS:GetDeviceIconTweakDBID() end

---@return CName
function JukeboxControllerPS:GetGlitchSFX() end

---@return TweakDBID
function JukeboxControllerPS:GetPaymentRecordID() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function JukeboxControllerPS:GetQuickHackActions(context) end

---@return CName
function JukeboxControllerPS:GetRadioStationEventName() end

---@return ERadioStationList
function JukeboxControllerPS:GetStartingStation() end

---@return Bool
function JukeboxControllerPS:IsPlaying() end

---@param evt NextStation
---@return EntityNotificationType
function JukeboxControllerPS:OnNextStation(evt) end

---@param evt PreviousStation
---@return EntityNotificationType
function JukeboxControllerPS:OnPreviousStation(evt) end

---@param evt QuickHackDistraction
---@return EntityNotificationType
function JukeboxControllerPS:OnQuickHackDistraction(evt) end

---@param evt TogglePlay
---@return EntityNotificationType
function JukeboxControllerPS:OnTogglePlay(evt) end
