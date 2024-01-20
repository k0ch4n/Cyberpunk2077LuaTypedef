---@meta

---@class gamedataOwnerDistanceCoverSelectionParameters_Record: gamedataCoverSelectionParameters_Record
gamedataOwnerDistanceCoverSelectionParameters_Record = {}

---@param fields? gamedataOwnerDistanceCoverSelectionParameters_Record
---@return gamedataOwnerDistanceCoverSelectionParameters_Record
function gamedataOwnerDistanceCoverSelectionParameters_Record.new(fields) end

---@return Float
function gamedataOwnerDistanceCoverSelectionParameters_Record:DistanceToOwnerMultiplier() end

---@return Float
function gamedataOwnerDistanceCoverSelectionParameters_Record:OwnerMaxDistance() end

---@return Float
function gamedataOwnerDistanceCoverSelectionParameters_Record:OwnerMinDistance() end

---@return Float
function gamedataOwnerDistanceCoverSelectionParameters_Record:OwnerPreferredDistance() end
