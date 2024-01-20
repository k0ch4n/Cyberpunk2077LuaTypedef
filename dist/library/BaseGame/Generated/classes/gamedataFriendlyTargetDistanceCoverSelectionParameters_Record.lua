---@meta

---@class gamedataFriendlyTargetDistanceCoverSelectionParameters_Record: gamedataCoverSelectionParameters_Record
gamedataFriendlyTargetDistanceCoverSelectionParameters_Record = {}

---@param fields? gamedataFriendlyTargetDistanceCoverSelectionParameters_Record
---@return gamedataFriendlyTargetDistanceCoverSelectionParameters_Record
function gamedataFriendlyTargetDistanceCoverSelectionParameters_Record.new(fields) end

---@return Float
function gamedataFriendlyTargetDistanceCoverSelectionParameters_Record:DistanceToFriendlyTargetMultiplier() end

---@return Float
function gamedataFriendlyTargetDistanceCoverSelectionParameters_Record:FriendlyTargetMaxDistance() end

---@return Float
function gamedataFriendlyTargetDistanceCoverSelectionParameters_Record:FriendlyTargetMinDistance() end

---@return Float
function gamedataFriendlyTargetDistanceCoverSelectionParameters_Record:FriendlyTargetPreferredDistance() end

---@return Float
function gamedataFriendlyTargetDistanceCoverSelectionParameters_Record:FriendlyTargetZLimit() end

---@return Vector3
function gamedataFriendlyTargetDistanceCoverSelectionParameters_Record:SpatialHintMults() end
