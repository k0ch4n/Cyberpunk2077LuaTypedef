---@meta

---@class gamedataThreatDistanceCoverSelectionParameters_Record: gamedataCoverSelectionParameters_Record
gamedataThreatDistanceCoverSelectionParameters_Record = {}

---@param fields? gamedataThreatDistanceCoverSelectionParameters_Record
---@return gamedataThreatDistanceCoverSelectionParameters_Record
function gamedataThreatDistanceCoverSelectionParameters_Record.new(fields) end

---@return Bool
function gamedataThreatDistanceCoverSelectionParameters_Record:AllowNegativeThreatMaxDistanceScoring() end

---@return Bool
function gamedataThreatDistanceCoverSelectionParameters_Record:CheckThreatDestination() end

---@return Bool
function gamedataThreatDistanceCoverSelectionParameters_Record:CheckThreatPath() end

---@return Float
function gamedataThreatDistanceCoverSelectionParameters_Record:DistanceToThreatMultiplier() end

---@return Float
function gamedataThreatDistanceCoverSelectionParameters_Record:ThreatMaxDistance() end

---@return Float
function gamedataThreatDistanceCoverSelectionParameters_Record:ThreatMinDistance() end

---@return Float
function gamedataThreatDistanceCoverSelectionParameters_Record:ThreatPredictionTime() end

---@return Float
function gamedataThreatDistanceCoverSelectionParameters_Record:ThreatPreferredDistance() end

---@return Bool
function gamedataThreatDistanceCoverSelectionParameters_Record:UseThreatMaxDistanceFiltering() end
