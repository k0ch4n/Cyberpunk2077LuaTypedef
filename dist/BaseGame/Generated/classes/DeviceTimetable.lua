---@meta _
---@diagnostic disable

---@class DeviceTimetable: gameScriptableComponent
---@field public timeTableSetup DeviceTimeTableManager
DeviceTimetable = {}

---@param fields? DeviceTimetable
---@return DeviceTimetable
function DeviceTimetable.new(fields) return end

---@private
---@return nil
function DeviceTimetable:InitializeTimetable() return end

---@private
---@return nil
function DeviceTimetable:OnGameAttach() return end

---@private
---@return nil
function DeviceTimetable:OnGameDetach() return end

---@param timetable DeviceTimeTableManager
---@return nil
function DeviceTimetable:SetTimetable(timetable) return end

---@private
---@return nil
function DeviceTimetable:UninitializeTimetable() return end
