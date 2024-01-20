---@meta

---@class gamedataApplyLightPresetEffector_Record: gamedataEffector_Record
gamedataApplyLightPresetEffector_Record = {}

---@param fields? gamedataApplyLightPresetEffector_Record
---@return gamedataApplyLightPresetEffector_Record
function gamedataApplyLightPresetEffector_Record.new(fields) end

---@return gamedataLightPreset_Record
function gamedataApplyLightPresetEffector_Record:LightPreset() end

---@return gamedataLightPreset_Record
function gamedataApplyLightPresetEffector_Record:LightPresetHandle() end
