---@meta _
---@diagnostic disable

---@class SmartHouseControllerPS: MasterControllerPS
---@field protected timetable SPresetTimetableEntry[]
---@field protected activePreset SmartHousePreset
---@field protected availablePresets SmartHousePreset[]
---@field protected smartHouseCustomization SmartHouseConfiguration
---@field protected callbackID Uint32
SmartHouseControllerPS = {}

---@param fields? SmartHouseControllerPS
---@return SmartHouseControllerPS
function SmartHouseControllerPS.new(fields) return end

---@protected
---@return Bool
function SmartHouseControllerPS:OnInstantiated() return end

---@protected
---@return OpenInteriorManager
function SmartHouseControllerPS:ActionOpenInteriorManager() return end

---@protected
---@param preset SmartHousePreset
---@return PresetAction
function SmartHouseControllerPS:ActionPreset(preset) return end

---@param i Int32
---@return nil
function SmartHouseControllerPS:ActivatePreset(i) return end

---@protected
---@param newTable SPresetTimetableEntry
---@param arrayPos Int32
---@return nil
function SmartHouseControllerPS:CheckTimetable(newTable, arrayPos) return end

---@protected
---@return nil
function SmartHouseControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function SmartHouseControllerPS:GetActions(context) return end

---@protected
---@return Int32
function SmartHouseControllerPS:GetActiveTimeTableEntry() return end

---@protected
---@return GameTime
function SmartHouseControllerPS:GetCurrentTime() return end

---@return CName
function SmartHouseControllerPS:GetCustomizationFact() return end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function SmartHouseControllerPS:GetDeviceWidget(context) return end

---@protected
---@param context gameGetActionsContext
---@return TweakDBID
function SmartHouseControllerPS:GetInkWidgetTweakDBID(context) return end

---@protected
---@return nil
function SmartHouseControllerPS:Initialize() return end

---@protected
---@return nil
function SmartHouseControllerPS:InitializePreset() return end

---@protected
---@return nil
function SmartHouseControllerPS:InitializeTimetable() return end

---@protected
---@param time SSimpleGameTime
---@return GameTime
function SmartHouseControllerPS:MakeTime(time) return end

---@param evt OpenInteriorManager
---@return EntityNotificationType
function SmartHouseControllerPS:OnOpenInteriorManager(evt) return end

---@param evt PresetAction
---@return EntityNotificationType
function SmartHouseControllerPS:OnPresetAction(evt) return end

---@param preset CName|string
---@return nil
function SmartHouseControllerPS:QuestForcePreset(preset) return end

---@return nil
function SmartHouseControllerPS:RegisterFactCallback() return end

---@return nil
function SmartHouseControllerPS:UninitializeTimetable() return end

---@return nil
function SmartHouseControllerPS:UnregisterFactCallback() return end
