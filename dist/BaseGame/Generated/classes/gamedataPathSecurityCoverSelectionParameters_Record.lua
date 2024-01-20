---@meta

---@class gamedataPathSecurityCoverSelectionParameters_Record: gamedataCoverSelectionParameters_Record
gamedataPathSecurityCoverSelectionParameters_Record = {}

---@param fields? gamedataPathSecurityCoverSelectionParameters_Record
---@return gamedataPathSecurityCoverSelectionParameters_Record
function gamedataPathSecurityCoverSelectionParameters_Record.new(fields) end

---@return Float
function gamedataPathSecurityCoverSelectionParameters_Record:Multiplier() end

---@return Float
function gamedataPathSecurityCoverSelectionParameters_Record:PathSampleDist() end

---@return Float
function gamedataPathSecurityCoverSelectionParameters_Record:ThreatHalfSightAngle() end

---@return Float
function gamedataPathSecurityCoverSelectionParameters_Record:ThreatSightRange() end
