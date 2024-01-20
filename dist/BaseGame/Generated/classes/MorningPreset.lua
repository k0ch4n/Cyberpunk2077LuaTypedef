---@meta

---@class MorningPreset: SmartHousePreset
MorningPreset = {}

---@param fields? MorningPreset
---@return MorningPreset
function MorningPreset.new(fields) return end

---@return CName
function MorningPreset:GetIconName() return end

---@return CName
function MorningPreset:GetPresetName() return end

---@protected
---@param device DoorControllerPS
---@return nil
function MorningPreset:QueueDoorActions(device) return end

---@protected
---@param device RadioControllerPS
---@return nil
function MorningPreset:QueueRadioActions(device) return end

---@protected
---@param device SimpleSwitchControllerPS
---@return nil
function MorningPreset:QueueSwitchActions(device) return end

---@protected
---@param device TVControllerPS
---@return nil
function MorningPreset:QueueTVActions(device) return end

---@protected
---@param device WindowBlindersControllerPS
---@return nil
function MorningPreset:QueueWindowBlinderActions(device) return end
