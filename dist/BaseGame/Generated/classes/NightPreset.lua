---@meta

---@class NightPreset: SmartHousePreset
NightPreset = {}

---@param fields? NightPreset
---@return NightPreset
function NightPreset.new(fields) end

---@return CName
function NightPreset:GetIconName() end

---@return CName
function NightPreset:GetPresetName() end

---@param device DoorControllerPS
---@return nil
function NightPreset:QueueDoorActions(device) end

---@param device RadioControllerPS
---@return nil
function NightPreset:QueueRadioActions(device) end

---@param device SimpleSwitchControllerPS
---@return nil
function NightPreset:QueueSwitchActions(device) end

---@param device TVControllerPS
---@return nil
function NightPreset:QueueTVActions(device) end

---@param device WindowBlindersControllerPS
---@return nil
function NightPreset:QueueWindowBlinderActions(device) end
