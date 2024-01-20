---@meta

---@class gamedataFriendlyTargetAngleDistanceCoverSelectionParameters_Record: gamedataCoverSelectionParameters_Record
gamedataFriendlyTargetAngleDistanceCoverSelectionParameters_Record = {}

---@param fields? gamedataFriendlyTargetAngleDistanceCoverSelectionParameters_Record
---@return gamedataFriendlyTargetAngleDistanceCoverSelectionParameters_Record
function gamedataFriendlyTargetAngleDistanceCoverSelectionParameters_Record.new(fields) end

---@return Float
function gamedataFriendlyTargetAngleDistanceCoverSelectionParameters_Record:AngleDistanceScore() end

---@return Float
function gamedataFriendlyTargetAngleDistanceCoverSelectionParameters_Record:CoverProtectionAngleMul() end

---@return Bool
function gamedataFriendlyTargetAngleDistanceCoverSelectionParameters_Record:MaxScoreIfInRange() end

---@return Float
function gamedataFriendlyTargetAngleDistanceCoverSelectionParameters_Record:MinDot() end

---@return Float
function gamedataFriendlyTargetAngleDistanceCoverSelectionParameters_Record:PositionChangeThreshold() end
