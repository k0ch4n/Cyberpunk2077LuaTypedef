---@meta


---@class DeviceTimeTableManager: IScriptable
---@field timeTable SDeviceTimetableEntry[]
DeviceTimeTableManager = {}


---@param fields? DeviceTimeTableManager
---@return DeviceTimeTableManager
function DeviceTimeTableManager.new(fields) end

---@return Int32
function DeviceTimeTableManager:GetACtiveEntryID() end

---@return GameTime
function DeviceTimeTableManager:GetCurrentTime() end

---@return EDeviceStatus
function DeviceTimeTableManager:GetDeviceStateForActiveEntry() end

---@return SDeviceTimetableEntry[]
function DeviceTimeTableManager:GetTimeTable() end

---@param owner gameObject
---@return nil
function DeviceTimeTableManager:InitializeTimetable(owner) end

---@param entryID Int32
---@return Bool
function DeviceTimeTableManager:IsEntryActive(entryID) end

---@return Bool
function DeviceTimeTableManager:IsValid() end

---@return nil
function DeviceTimeTableManager:UninitializeTimetable() end
