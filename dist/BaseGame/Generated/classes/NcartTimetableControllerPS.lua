---@meta

---@class NcartTimetableControllerPS: ScriptableDeviceComponentPS
---@field private ncartTimetableSetup NcartTimetableSetup
---@field private currentTimeToDepart Int32
---@field private currentLine Int32
NcartTimetableControllerPS = {}

---@param fields? NcartTimetableControllerPS
---@return NcartTimetableControllerPS
function NcartTimetableControllerPS.new(fields) return end

---@protected
---@return Bool
function NcartTimetableControllerPS:OnInstantiated() return end

---@protected
---@return Bool
function NcartTimetableControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return TweakDBID
function NcartTimetableControllerPS:GetBackgroundTextureTweakDBID() return end

---@return NcartTimetableBlackboardDef
function NcartTimetableControllerPS:GetBlackboardDef() return end

---@return Int32
function NcartTimetableControllerPS:GetCurrentLine() return end

---@return Int32
function NcartTimetableControllerPS:GetCurrentTimeToDepart() return end

---@return String
function NcartTimetableControllerPS:GetCurrentTimeToDepartAsString() return end

---@return Int32
function NcartTimetableControllerPS:GetDepartFrequency() return end

---@protected
---@return TweakDBID
function NcartTimetableControllerPS:GetDeviceIconTweakDBID() return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function NcartTimetableControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function NcartTimetableControllerPS:GetQuickHackActions(context) return end

---@return Float
function NcartTimetableControllerPS:GetUiUpdateFrequency() return end

---@protected
---@return nil
function NcartTimetableControllerPS:Initialize() return end

---@private
---@return nil
function NcartTimetableControllerPS:ResetTimeToDepart() return end

---@private
---@return Int32
function NcartTimetableControllerPS:SelectNewRandomLine() return end

---@return nil
function NcartTimetableControllerPS:UpdateCurrentTimeToDepart() return end
