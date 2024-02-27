---@meta


---@class gamedataClosestToOwnerCoverSelectionParameters_Record: gamedataCoverSelectionParameters_Record
gamedataClosestToOwnerCoverSelectionParameters_Record = {}


---@param fields? gamedataClosestToOwnerCoverSelectionParameters_Record
---@return gamedataClosestToOwnerCoverSelectionParameters_Record
function gamedataClosestToOwnerCoverSelectionParameters_Record.new(fields) end

---@return Float
function gamedataClosestToOwnerCoverSelectionParameters_Record:DistanceToOwnerMultiplier() end

---@return Float
function gamedataClosestToOwnerCoverSelectionParameters_Record:PreferredOwnerDistance() end
