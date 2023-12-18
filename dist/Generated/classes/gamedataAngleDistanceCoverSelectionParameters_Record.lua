---@meta _
---@diagnostic disable

---@class gamedataAngleDistanceCoverSelectionParameters_Record: gamedataCoverSelectionParameters_Record
gamedataAngleDistanceCoverSelectionParameters_Record = {}

---@param fields? table
---@return gamedataAngleDistanceCoverSelectionParameters_Record
function gamedataAngleDistanceCoverSelectionParameters_Record.new(fields) return end

---@return Float
function gamedataAngleDistanceCoverSelectionParameters_Record:AngleDistanceScore() return end

---@return Int32
function gamedataAngleDistanceCoverSelectionParameters_Record:ClosestThreatsAmountToIgnoreDistanceCheck() return end

---@return Float
function gamedataAngleDistanceCoverSelectionParameters_Record:CoverLowerMinVerticalAngle() return end

---@return Float
function gamedataAngleDistanceCoverSelectionParameters_Record:CoverProtectionAngleMul() return end

---@return Float
function gamedataAngleDistanceCoverSelectionParameters_Record:MaximumDistance() return end

---@return Int32
function gamedataAngleDistanceCoverSelectionParameters_Record:MinThreatsAmountToCheckDistance() return end

---@return Float
function gamedataAngleDistanceCoverSelectionParameters_Record:ShootingSpotLowerMinVerticalAngle() return end

---@return Float
function gamedataAngleDistanceCoverSelectionParameters_Record:ThreatPredictionTime() return end

---@return Float
function gamedataAngleDistanceCoverSelectionParameters_Record:VerticalAngleCooldown() return end
