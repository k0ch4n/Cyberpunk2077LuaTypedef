---@meta

---@class NightPreset: SmartHousePreset
NightPreset = {}

---@param fields? NightPreset
---@return NightPreset
function NightPreset.new(fields) return end

---@return CName
function NightPreset:GetIconName() return end

---@return CName
function NightPreset:GetPresetName() return end

---@protected
---@param device DoorControllerPS
---@return nil
function NightPreset:QueueDoorActions(device) return end

---@protected
---@param device RadioControllerPS
---@return nil
function NightPreset:QueueRadioActions(device) return end

---@protected
---@param device SimpleSwitchControllerPS
---@return nil
function NightPreset:QueueSwitchActions(device) return end

---@protected
---@param device TVControllerPS
---@return nil
function NightPreset:QueueTVActions(device) return end

---@protected
---@param device WindowBlindersControllerPS
---@return nil
function NightPreset:QueueWindowBlinderActions(device) return end
