---@meta

---@class SetProficiencyLevel: gamePlayerScriptableSystemRequest
---@field newLevel Int32
---@field proficiencyType gamedataProficiencyType
---@field telemetryLevelGainReason telemetryLevelGainReason
SetProficiencyLevel = {}

---@param fields? SetProficiencyLevel
---@return SetProficiencyLevel
function SetProficiencyLevel.new(fields) end

---@param _owner gameObject
---@param level Int32
---@param type gamedataProficiencyType
---@param telemetryGainReason telemetryLevelGainReason
---@return nil
function SetProficiencyLevel:Set(_owner, level, type, telemetryGainReason) end
