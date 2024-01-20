---@meta

---@class SmartHousePreset: IScriptable
---@field protected timetable SPresetTimetableEntry
SmartHousePreset = {}

---@param devices gameDeviceComponentPS[]
---@return nil
function SmartHousePreset:ExecutePresetActions(devices) return end

---@return CName
function SmartHousePreset:GetIconName() return end

---@return CName
function SmartHousePreset:GetPresetName() return end

---@return SPresetTimetableEntry
function SmartHousePreset:GetTimeTable() return end

---@protected
---@param device DoorControllerPS
---@return nil
function SmartHousePreset:QueueDoorActions(device) return end

---@protected
---@param device RadioControllerPS
---@return nil
function SmartHousePreset:QueueRadioActions(device) return end

---@protected
---@param device SimpleSwitchControllerPS
---@return nil
function SmartHousePreset:QueueSwitchActions(device) return end

---@protected
---@param device TVControllerPS
---@return nil
function SmartHousePreset:QueueTVActions(device) return end

---@protected
---@param device WindowBlindersControllerPS
---@return nil
function SmartHousePreset:QueueWindowBlinderActions(device) return end
