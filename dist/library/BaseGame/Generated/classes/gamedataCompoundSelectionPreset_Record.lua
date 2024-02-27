---@meta


---@class gamedataCompoundSelectionPreset_Record: gamedataTweakDBRecord
gamedataCompoundSelectionPreset_Record = {}


---@param fields? gamedataCompoundSelectionPreset_Record
---@return gamedataCompoundSelectionPreset_Record
function gamedataCompoundSelectionPreset_Record.new(fields) end

---@return Float
function gamedataCompoundSelectionPreset_Record:GatherRadius() end

---@return Int32
function gamedataCompoundSelectionPreset_Record:GetPresetsCount() end

---@param index Int32
---@return String
function gamedataCompoundSelectionPreset_Record:GetPresetsItem(index) end

---@return String[]
function gamedataCompoundSelectionPreset_Record:Presets() end

---@param item String
---@return Bool
function gamedataCompoundSelectionPreset_Record:PresetsContains(item) end
