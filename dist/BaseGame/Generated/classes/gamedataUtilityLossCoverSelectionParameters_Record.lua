---@meta _
---@diagnostic disable

---@class gamedataUtilityLossCoverSelectionParameters_Record: gamedataCoverSelectionParameters_Record
gamedataUtilityLossCoverSelectionParameters_Record = {}

---@param fields? table
---@return gamedataUtilityLossCoverSelectionParameters_Record
function gamedataUtilityLossCoverSelectionParameters_Record.new(fields) return end

---@return Int32
function gamedataUtilityLossCoverSelectionParameters_Record:HitsTakenToClearScoreCover() return end

---@return Int32
function gamedataUtilityLossCoverSelectionParameters_Record:HitsTakenToClearScoreInIdle() return end

---@return Int32
function gamedataUtilityLossCoverSelectionParameters_Record:HitsTakenToClearScoreShootingSpot() return end

---@return Float
function gamedataUtilityLossCoverSelectionParameters_Record:UtilityLossMultiplier() return end

---@return Float
function gamedataUtilityLossCoverSelectionParameters_Record:UtilityLossTimeoutCover() return end

---@return Float
function gamedataUtilityLossCoverSelectionParameters_Record:UtilityLossTimeoutInIdle() return end

---@return Float
function gamedataUtilityLossCoverSelectionParameters_Record:UtilityLossTimeoutShootingSpot() return end
