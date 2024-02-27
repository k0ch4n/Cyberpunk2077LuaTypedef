---@meta


---@class DeviceTimetable: gameScriptableComponent
---@field timeTableSetup DeviceTimeTableManager
DeviceTimetable = {}


---@param fields? DeviceTimetable
---@return DeviceTimetable
function DeviceTimetable.new(fields) end

---@return nil
function DeviceTimetable:InitializeTimetable() end

---@return nil
function DeviceTimetable:OnGameAttach() end

---@return nil
function DeviceTimetable:OnGameDetach() end

---@param timetable DeviceTimeTableManager
---@return nil
function DeviceTimetable:SetTimetable(timetable) end

---@return nil
function DeviceTimetable:UninitializeTimetable() end
