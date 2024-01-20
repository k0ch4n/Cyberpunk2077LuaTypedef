---@meta

---@class gamedataUtilityLossCoverSelectionParameters_Record: gamedataCoverSelectionParameters_Record
gamedataUtilityLossCoverSelectionParameters_Record = {}

---@param fields? gamedataUtilityLossCoverSelectionParameters_Record
---@return gamedataUtilityLossCoverSelectionParameters_Record
function gamedataUtilityLossCoverSelectionParameters_Record.new(fields) end

---@return Int32
function gamedataUtilityLossCoverSelectionParameters_Record:HitsTakenToClearScoreCover() end

---@return Int32
function gamedataUtilityLossCoverSelectionParameters_Record:HitsTakenToClearScoreInIdle() end

---@return Int32
function gamedataUtilityLossCoverSelectionParameters_Record:HitsTakenToClearScoreShootingSpot() end

---@return Float
function gamedataUtilityLossCoverSelectionParameters_Record:UtilityLossMultiplier() end

---@return Float
function gamedataUtilityLossCoverSelectionParameters_Record:UtilityLossTimeoutCover() end

---@return Float
function gamedataUtilityLossCoverSelectionParameters_Record:UtilityLossTimeoutInIdle() end

---@return Float
function gamedataUtilityLossCoverSelectionParameters_Record:UtilityLossTimeoutShootingSpot() end
