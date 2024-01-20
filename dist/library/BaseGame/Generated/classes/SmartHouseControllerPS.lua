---@meta

---@class SmartHouseControllerPS: MasterControllerPS
---@field timetable SPresetTimetableEntry[]
---@field activePreset SmartHousePreset
---@field availablePresets SmartHousePreset[]
---@field smartHouseCustomization SmartHouseConfiguration
---@field callbackID Uint32
SmartHouseControllerPS = {}

---@param fields? SmartHouseControllerPS
---@return SmartHouseControllerPS
function SmartHouseControllerPS.new(fields) end

---@return Bool
function SmartHouseControllerPS:OnInstantiated() end

---@return OpenInteriorManager
function SmartHouseControllerPS:ActionOpenInteriorManager() end

---@param preset SmartHousePreset
---@return PresetAction
function SmartHouseControllerPS:ActionPreset(preset) end

---@param i Int32
---@return nil
function SmartHouseControllerPS:ActivatePreset(i) end

---@param newTable SPresetTimetableEntry
---@param arrayPos Int32
---@return nil
function SmartHouseControllerPS:CheckTimetable(newTable, arrayPos) end

---@return nil
function SmartHouseControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function SmartHouseControllerPS:GetActions(context) end

---@return Int32
function SmartHouseControllerPS:GetActiveTimeTableEntry() end

---@return GameTime
function SmartHouseControllerPS:GetCurrentTime() end

---@return CName
function SmartHouseControllerPS:GetCustomizationFact() end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function SmartHouseControllerPS:GetDeviceWidget(context) end

---@param context gameGetActionsContext
---@return TweakDBID
function SmartHouseControllerPS:GetInkWidgetTweakDBID(context) end

---@return nil
function SmartHouseControllerPS:Initialize() end

---@return nil
function SmartHouseControllerPS:InitializePreset() end

---@return nil
function SmartHouseControllerPS:InitializeTimetable() end

---@param time SSimpleGameTime
---@return GameTime
function SmartHouseControllerPS:MakeTime(time) end

---@param evt OpenInteriorManager
---@return EntityNotificationType
function SmartHouseControllerPS:OnOpenInteriorManager(evt) end

---@param evt PresetAction
---@return EntityNotificationType
function SmartHouseControllerPS:OnPresetAction(evt) end

---@param preset CName|string
---@return nil
function SmartHouseControllerPS:QuestForcePreset(preset) end

---@return nil
function SmartHouseControllerPS:RegisterFactCallback() end

---@return nil
function SmartHouseControllerPS:UninitializeTimetable() end

---@return nil
function SmartHouseControllerPS:UnregisterFactCallback() end
