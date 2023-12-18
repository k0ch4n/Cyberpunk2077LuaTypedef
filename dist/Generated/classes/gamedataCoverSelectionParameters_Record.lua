---@meta _
---@diagnostic disable

---@class gamedataCoverSelectionParameters_Record: gamedataTweakDBRecord
gamedataCoverSelectionParameters_Record = {}

---@param fields? table
---@return gamedataCoverSelectionParameters_Record
function gamedataCoverSelectionParameters_Record.new(fields) return end

---@return Bool
function gamedataCoverSelectionParameters_Record:ScoreOnlyForCombatTarget() return end

---@return Bool
function gamedataCoverSelectionParameters_Record:VaidateOnlyForCombatTarget() return end
