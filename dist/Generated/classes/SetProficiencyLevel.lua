---@meta _
---@diagnostic disable

---@class SetProficiencyLevel: gamePlayerScriptableSystemRequest
---@field public newLevel Int32
---@field public proficiencyType gamedataProficiencyType
---@field public telemetryLevelGainReason telemetryLevelGainReason
SetProficiencyLevel = {}

---@param fields? table
---@return SetProficiencyLevel
function SetProficiencyLevel.new(fields) return end

---@param _owner gameObject
---@param level Int32
---@param type gamedataProficiencyType
---@param telemetryGainReason telemetryLevelGainReason
---@return nil
function SetProficiencyLevel:Set(_owner, level, type, telemetryGainReason) return end
