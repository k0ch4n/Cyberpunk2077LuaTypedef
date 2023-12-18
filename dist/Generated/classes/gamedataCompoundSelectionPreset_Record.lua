---@meta _
---@diagnostic disable

---@class gamedataCompoundSelectionPreset_Record: gamedataTweakDBRecord
gamedataCompoundSelectionPreset_Record = {}

---@param fields? table
---@return gamedataCompoundSelectionPreset_Record
function gamedataCompoundSelectionPreset_Record.new(fields) return end

---@return Float
function gamedataCompoundSelectionPreset_Record:GatherRadius() return end

---@return Int32
function gamedataCompoundSelectionPreset_Record:GetPresetsCount() return end

---@param index Int32
---@return String
function gamedataCompoundSelectionPreset_Record:GetPresetsItem(index) return end

---@return String[]
function gamedataCompoundSelectionPreset_Record:Presets() return end

---@param item String
---@return Bool
function gamedataCompoundSelectionPreset_Record:PresetsContains(item) return end
