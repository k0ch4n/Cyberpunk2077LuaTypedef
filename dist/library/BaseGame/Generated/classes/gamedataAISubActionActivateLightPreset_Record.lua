---@meta

---@class gamedataAISubActionActivateLightPreset_Record: gamedataAISubAction_Record
gamedataAISubActionActivateLightPreset_Record = {}

---@param fields? gamedataAISubActionActivateLightPreset_Record
---@return gamedataAISubActionActivateLightPreset_Record
function gamedataAISubActionActivateLightPreset_Record.new(fields) end

---@return Float
function gamedataAISubActionActivateLightPreset_Record:Delay() end

---@return gamedataLightPreset_Record
function gamedataAISubActionActivateLightPreset_Record:LightPreset() end

---@return gamedataLightPreset_Record
function gamedataAISubActionActivateLightPreset_Record:LightPresetHandle() end
