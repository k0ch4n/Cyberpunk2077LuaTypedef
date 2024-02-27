---@meta


---@class SmartHousePreset: IScriptable
---@field timetable SPresetTimetableEntry
SmartHousePreset = {}


---@param devices gameDeviceComponentPS[]
---@return nil
function SmartHousePreset:ExecutePresetActions(devices) end

---@return CName
function SmartHousePreset:GetIconName() end

---@return CName
function SmartHousePreset:GetPresetName() end

---@return SPresetTimetableEntry
function SmartHousePreset:GetTimeTable() end

---@param device DoorControllerPS
---@return nil
function SmartHousePreset:QueueDoorActions(device) end

---@param device RadioControllerPS
---@return nil
function SmartHousePreset:QueueRadioActions(device) end

---@param device SimpleSwitchControllerPS
---@return nil
function SmartHousePreset:QueueSwitchActions(device) end

---@param device TVControllerPS
---@return nil
function SmartHousePreset:QueueTVActions(device) end

---@param device WindowBlindersControllerPS
---@return nil
function SmartHousePreset:QueueWindowBlinderActions(device) end
