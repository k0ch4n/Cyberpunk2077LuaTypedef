---@meta _
---@diagnostic disable

---@class SmartHouse: InteractiveMasterDevice
---@field protected timetableActive Bool
SmartHouse = {}

---@param fields? SmartHouse
---@return SmartHouse
function SmartHouse.new(fields) return end

---@protected
---@return Bool
function SmartHouse:OnDetach() return end

---@protected
---@param evt DisableTimeCallbacks
---@return Bool
function SmartHouse:OnDisableTimeCallbacks(evt) return end

---@protected
---@param evt EnableTimeCallbacks
---@return Bool
function SmartHouse:OnEnableTimeCallbacks(evt) return end

---@protected
---@param evt gameFactChangedEvent
---@return Bool
function SmartHouse:OnFactChanged(evt) return end

---@protected
---@return Bool
function SmartHouse:OnGameAttached() return end

---@protected
---@param evt ChangePresetEvent
---@return Bool
function SmartHouse:OnQuestChangePreset(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SmartHouse:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SmartHouse:OnTakeControl(ri) return end

---@protected
---@param evt PresetTimetableEvent
---@return Bool
function SmartHouse:OnTimeTableCallback(evt) return end

---@protected
---@return SmartHouseController
function SmartHouse:GetController() return end

---@return SmartHouseControllerPS
function SmartHouse:GetDevicePS() return end
