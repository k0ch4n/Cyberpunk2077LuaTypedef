---@meta


---@class SmartHouse: InteractiveMasterDevice
---@field timetableActive Bool
SmartHouse = {}


---@param fields? SmartHouse
---@return SmartHouse
function SmartHouse.new(fields) end

---@return Bool
function SmartHouse:OnDetach() end

---@param evt DisableTimeCallbacks
---@return Bool
function SmartHouse:OnDisableTimeCallbacks(evt) end

---@param evt EnableTimeCallbacks
---@return Bool
function SmartHouse:OnEnableTimeCallbacks(evt) end

---@param evt gameFactChangedEvent
---@return Bool
function SmartHouse:OnFactChanged(evt) end

---@return Bool
function SmartHouse:OnGameAttached() end

---@param evt ChangePresetEvent
---@return Bool
function SmartHouse:OnQuestChangePreset(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SmartHouse:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SmartHouse:OnTakeControl(ri) end

---@param evt PresetTimetableEvent
---@return Bool
function SmartHouse:OnTimeTableCallback(evt) end

---@return SmartHouseController
function SmartHouse:GetController() end

---@return SmartHouseControllerPS
function SmartHouse:GetDevicePS() end
