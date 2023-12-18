---@meta _
---@diagnostic disable

---@class gamedataThreatDistanceCoverSelectionParameters_Record: gamedataCoverSelectionParameters_Record
gamedataThreatDistanceCoverSelectionParameters_Record = {}

---@param fields? table
---@return gamedataThreatDistanceCoverSelectionParameters_Record
function gamedataThreatDistanceCoverSelectionParameters_Record.new(fields) return end

---@return Bool
function gamedataThreatDistanceCoverSelectionParameters_Record:AllowNegativeThreatMaxDistanceScoring() return end

---@return Bool
function gamedataThreatDistanceCoverSelectionParameters_Record:CheckThreatDestination() return end

---@return Bool
function gamedataThreatDistanceCoverSelectionParameters_Record:CheckThreatPath() return end

---@return Float
function gamedataThreatDistanceCoverSelectionParameters_Record:DistanceToThreatMultiplier() return end

---@return Float
function gamedataThreatDistanceCoverSelectionParameters_Record:ThreatMaxDistance() return end

---@return Float
function gamedataThreatDistanceCoverSelectionParameters_Record:ThreatMinDistance() return end

---@return Float
function gamedataThreatDistanceCoverSelectionParameters_Record:ThreatPredictionTime() return end

---@return Float
function gamedataThreatDistanceCoverSelectionParameters_Record:ThreatPreferredDistance() return end

---@return Bool
function gamedataThreatDistanceCoverSelectionParameters_Record:UseThreatMaxDistanceFiltering() return end
