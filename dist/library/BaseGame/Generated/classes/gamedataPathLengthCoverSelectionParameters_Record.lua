---@meta


---@class gamedataPathLengthCoverSelectionParameters_Record: gamedataCoverSelectionParameters_Record
gamedataPathLengthCoverSelectionParameters_Record = {}


---@param fields? gamedataPathLengthCoverSelectionParameters_Record
---@return gamedataPathLengthCoverSelectionParameters_Record
function gamedataPathLengthCoverSelectionParameters_Record.new(fields) end

---@return Bool
function gamedataPathLengthCoverSelectionParameters_Record:DoorInvalidatesPath() end

---@return Float
function gamedataPathLengthCoverSelectionParameters_Record:MaximumRatio() end

---@return Float
function gamedataPathLengthCoverSelectionParameters_Record:MinPathLengthToPerform() end

---@return Float
function gamedataPathLengthCoverSelectionParameters_Record:Multiplier() end

---@return Bool
function gamedataPathLengthCoverSelectionParameters_Record:UseFriendlyTargetAsStart() end
