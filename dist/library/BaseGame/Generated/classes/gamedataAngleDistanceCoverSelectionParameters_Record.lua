---@meta


---@class gamedataAngleDistanceCoverSelectionParameters_Record: gamedataCoverSelectionParameters_Record
gamedataAngleDistanceCoverSelectionParameters_Record = {}


---@param fields? gamedataAngleDistanceCoverSelectionParameters_Record
---@return gamedataAngleDistanceCoverSelectionParameters_Record
function gamedataAngleDistanceCoverSelectionParameters_Record.new(fields) end

---@return Float
function gamedataAngleDistanceCoverSelectionParameters_Record:AngleDistanceScore() end

---@return Int32
function gamedataAngleDistanceCoverSelectionParameters_Record:ClosestThreatsAmountToIgnoreDistanceCheck() end

---@return Float
function gamedataAngleDistanceCoverSelectionParameters_Record:CoverLowerMinVerticalAngle() end

---@return Float
function gamedataAngleDistanceCoverSelectionParameters_Record:CoverProtectionAngleMul() end

---@return Float
function gamedataAngleDistanceCoverSelectionParameters_Record:MaximumDistance() end

---@return Int32
function gamedataAngleDistanceCoverSelectionParameters_Record:MinThreatsAmountToCheckDistance() end

---@return Float
function gamedataAngleDistanceCoverSelectionParameters_Record:ShootingSpotLowerMinVerticalAngle() end

---@return Float
function gamedataAngleDistanceCoverSelectionParameters_Record:ThreatPredictionTime() end

---@return Float
function gamedataAngleDistanceCoverSelectionParameters_Record:VerticalAngleCooldown() end
