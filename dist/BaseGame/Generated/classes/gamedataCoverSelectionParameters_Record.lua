---@meta

---@class gamedataCoverSelectionParameters_Record: gamedataTweakDBRecord
gamedataCoverSelectionParameters_Record = {}

---@param fields? gamedataCoverSelectionParameters_Record
---@return gamedataCoverSelectionParameters_Record
function gamedataCoverSelectionParameters_Record.new(fields) end

---@return Bool
function gamedataCoverSelectionParameters_Record:ScoreOnlyForCombatTarget() end

---@return Bool
function gamedataCoverSelectionParameters_Record:VaidateOnlyForCombatTarget() end
