---@meta


---@class EveningPreset: SmartHousePreset
EveningPreset = {}


---@param fields? EveningPreset
---@return EveningPreset
function EveningPreset.new(fields) end

---@return CName
function EveningPreset:GetPresetName() end

---@param device DoorControllerPS
---@return nil
function EveningPreset:QueueDoorActions(device) end

---@param device RadioControllerPS
---@return nil
function EveningPreset:QueueRadioActions(device) end

---@param device SimpleSwitchControllerPS
---@return nil
function EveningPreset:QueueSwitchActions(device) end

---@param device TVControllerPS
---@return nil
function EveningPreset:QueueTVActions(device) end

---@param device WindowBlindersControllerPS
---@return nil
function EveningPreset:QueueWindowBlinderActions(device) end
