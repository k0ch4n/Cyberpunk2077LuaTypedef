---@meta


---@class gamedataPresetMapper_Record: gamedataTweakDBRecord
gamedataPresetMapper_Record = {}


---@param fields? gamedataPresetMapper_Record
---@return gamedataPresetMapper_Record
function gamedataPresetMapper_Record.new(fields) end

---@return String
function gamedataPresetMapper_Record:MappingName() end

---@return gamedataReactionPreset_Record
function gamedataPresetMapper_Record:Preset() end

---@return gamedataReactionPreset_Record
function gamedataPresetMapper_Record:PresetHandle() end
