---@meta

---@class MorningPreset: SmartHousePreset
MorningPreset = {}

---@param fields? MorningPreset
---@return MorningPreset
function MorningPreset.new(fields) end

---@return CName
function MorningPreset:GetIconName() end

---@return CName
function MorningPreset:GetPresetName() end

---@param device DoorControllerPS
---@return nil
function MorningPreset:QueueDoorActions(device) end

---@param device RadioControllerPS
---@return nil
function MorningPreset:QueueRadioActions(device) end

---@param device SimpleSwitchControllerPS
---@return nil
function MorningPreset:QueueSwitchActions(device) end

---@param device TVControllerPS
---@return nil
function MorningPreset:QueueTVActions(device) end

---@param device WindowBlindersControllerPS
---@return nil
function MorningPreset:QueueWindowBlinderActions(device) end
