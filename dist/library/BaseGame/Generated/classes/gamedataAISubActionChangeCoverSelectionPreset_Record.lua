---@meta

---@class gamedataAISubActionChangeCoverSelectionPreset_Record: gamedataAISubAction_Record
gamedataAISubActionChangeCoverSelectionPreset_Record = {}

---@param fields? gamedataAISubActionChangeCoverSelectionPreset_Record
---@return gamedataAISubActionChangeCoverSelectionPreset_Record
function gamedataAISubActionChangeCoverSelectionPreset_Record.new(fields) end

---@return Float
function gamedataAISubActionChangeCoverSelectionPreset_Record:ChangeThreshold() end

---@return Float
function gamedataAISubActionChangeCoverSelectionPreset_Record:CoverDisablingDuration() end

---@return Bool
function gamedataAISubActionChangeCoverSelectionPreset_Record:FallbackToLastSelectedPreset() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionChangeCoverSelectionPreset_Record:GatheringObjectCenter() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionChangeCoverSelectionPreset_Record:GatheringObjectCenterHandle() end

---@return CName
function gamedataAISubActionChangeCoverSelectionPreset_Record:InitialPreset() end

---@return CName
function gamedataAISubActionChangeCoverSelectionPreset_Record:Preset() end
