---@meta _
---@diagnostic disable

---@class gamedataPresetMapper_Record: gamedataTweakDBRecord
gamedataPresetMapper_Record = {}

---@param fields? table
---@return gamedataPresetMapper_Record
function gamedataPresetMapper_Record.new(fields) return end

---@return String
function gamedataPresetMapper_Record:MappingName() return end

---@return gamedataReactionPreset_Record
function gamedataPresetMapper_Record:Preset() return end

---@return gamedataReactionPreset_Record
function gamedataPresetMapper_Record:PresetHandle() return end
