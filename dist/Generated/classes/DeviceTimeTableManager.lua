---@meta _
---@diagnostic disable

---@class DeviceTimeTableManager: IScriptable
---@field protected ["timeTable"] SDeviceTimetableEntry[]
DeviceTimeTableManager = {}

---@param fields? table
---@return DeviceTimeTableManager
function DeviceTimeTableManager.new(fields) return end

---@return Int32
function DeviceTimeTableManager:GetACtiveEntryID() return end

---@private
---@return GameTime
function DeviceTimeTableManager:GetCurrentTime() return end

---@return EDeviceStatus
function DeviceTimeTableManager:GetDeviceStateForActiveEntry() return end

---@return SDeviceTimetableEntry[]
function DeviceTimeTableManager:GetTimeTable() return end

---@param owner gameObject
---@return nil
function DeviceTimeTableManager:InitializeTimetable(owner) return end

---@private
---@param entryID Int32
---@return Bool
function DeviceTimeTableManager:IsEntryActive(entryID) return end

---@return Bool
function DeviceTimeTableManager:IsValid() return end

---@return nil
function DeviceTimeTableManager:UninitializeTimetable() return end
