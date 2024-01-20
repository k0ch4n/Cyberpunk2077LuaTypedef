---@meta

---@class gamedataDistanceFromOthersCoverSelectionParameters_Record: gamedataCoverSelectionParameters_Record
gamedataDistanceFromOthersCoverSelectionParameters_Record = {}

---@param fields? gamedataDistanceFromOthersCoverSelectionParameters_Record
---@return gamedataDistanceFromOthersCoverSelectionParameters_Record
function gamedataDistanceFromOthersCoverSelectionParameters_Record.new(fields) end

---@return Float
function gamedataDistanceFromOthersCoverSelectionParameters_Record:DistanceScoreMultiplier() end

---@return Float
function gamedataDistanceFromOthersCoverSelectionParameters_Record:MinimalDistance() end

---@return Float
function gamedataDistanceFromOthersCoverSelectionParameters_Record:MinimalPreferredDistance() end
