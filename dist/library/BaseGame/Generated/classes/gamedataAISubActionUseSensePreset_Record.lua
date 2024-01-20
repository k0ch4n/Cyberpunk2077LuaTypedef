---@meta

---@class gamedataAISubActionUseSensePreset_Record: gamedataAISubAction_Record
gamedataAISubActionUseSensePreset_Record = {}

---@param fields? gamedataAISubActionUseSensePreset_Record
---@return gamedataAISubActionUseSensePreset_Record
function gamedataAISubActionUseSensePreset_Record.new(fields) end

---@return Float
function gamedataAISubActionUseSensePreset_Record:Delay() end

---@return gamedataSensePreset_Record
function gamedataAISubActionUseSensePreset_Record:SensePreset() end

---@return gamedataSensePreset_Record
function gamedataAISubActionUseSensePreset_Record:SensePresetHandle() end
