---@meta _
---@diagnostic disable

---@class EveningPreset: SmartHousePreset
EveningPreset = {}

---@param fields? EveningPreset
---@return EveningPreset
function EveningPreset.new(fields) return end

---@return CName
function EveningPreset:GetPresetName() return end

---@protected
---@param device DoorControllerPS
---@return nil
function EveningPreset:QueueDoorActions(device) return end

---@protected
---@param device RadioControllerPS
---@return nil
function EveningPreset:QueueRadioActions(device) return end

---@protected
---@param device SimpleSwitchControllerPS
---@return nil
function EveningPreset:QueueSwitchActions(device) return end

---@protected
---@param device TVControllerPS
---@return nil
function EveningPreset:QueueTVActions(device) return end

---@protected
---@param device WindowBlindersControllerPS
---@return nil
function EveningPreset:QueueWindowBlinderActions(device) return end
