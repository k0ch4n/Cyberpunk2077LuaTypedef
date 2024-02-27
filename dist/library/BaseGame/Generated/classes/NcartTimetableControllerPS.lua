---@meta


---@class NcartTimetableControllerPS: ScriptableDeviceComponentPS
---@field ncartTimetableSetup NcartTimetableSetup
---@field currentTimeToDepart Int32
---@field currentLine Int32
NcartTimetableControllerPS = {}


---@param fields? NcartTimetableControllerPS
---@return NcartTimetableControllerPS
function NcartTimetableControllerPS.new(fields) end

---@return Bool
function NcartTimetableControllerPS:OnInstantiated() end

---@return Bool
function NcartTimetableControllerPS:CanCreateAnyQuickHackActions() end

---@return TweakDBID
function NcartTimetableControllerPS:GetBackgroundTextureTweakDBID() end

---@return NcartTimetableBlackboardDef
function NcartTimetableControllerPS:GetBlackboardDef() end

---@return Int32
function NcartTimetableControllerPS:GetCurrentLine() end

---@return Int32
function NcartTimetableControllerPS:GetCurrentTimeToDepart() end

---@return String
function NcartTimetableControllerPS:GetCurrentTimeToDepartAsString() end

---@return Int32
function NcartTimetableControllerPS:GetDepartFrequency() end

---@return TweakDBID
function NcartTimetableControllerPS:GetDeviceIconTweakDBID() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function NcartTimetableControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function NcartTimetableControllerPS:GetQuickHackActions(context) end

---@return Float
function NcartTimetableControllerPS:GetUiUpdateFrequency() end

---@return nil
function NcartTimetableControllerPS:Initialize() end

---@return nil
function NcartTimetableControllerPS:ResetTimeToDepart() end

---@return Int32
function NcartTimetableControllerPS:SelectNewRandomLine() end

---@return nil
function NcartTimetableControllerPS:UpdateCurrentTimeToDepart() end
