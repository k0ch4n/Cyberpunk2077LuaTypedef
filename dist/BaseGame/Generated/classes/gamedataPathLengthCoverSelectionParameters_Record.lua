---@meta _
---@diagnostic disable

---@class gamedataPathLengthCoverSelectionParameters_Record: gamedataCoverSelectionParameters_Record
gamedataPathLengthCoverSelectionParameters_Record = {}

---@param fields? gamedataPathLengthCoverSelectionParameters_Record
---@return gamedataPathLengthCoverSelectionParameters_Record
function gamedataPathLengthCoverSelectionParameters_Record.new(fields) return end

---@return Bool
function gamedataPathLengthCoverSelectionParameters_Record:DoorInvalidatesPath() return end

---@return Float
function gamedataPathLengthCoverSelectionParameters_Record:MaximumRatio() return end

---@return Float
function gamedataPathLengthCoverSelectionParameters_Record:MinPathLengthToPerform() return end

---@return Float
function gamedataPathLengthCoverSelectionParameters_Record:Multiplier() return end

---@return Bool
function gamedataPathLengthCoverSelectionParameters_Record:UseFriendlyTargetAsStart() return end
