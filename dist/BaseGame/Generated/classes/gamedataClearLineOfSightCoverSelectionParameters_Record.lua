---@meta

---@class gamedataClearLineOfSightCoverSelectionParameters_Record: gamedataCoverSelectionParameters_Record
gamedataClearLineOfSightCoverSelectionParameters_Record = {}

---@param fields? gamedataClearLineOfSightCoverSelectionParameters_Record
---@return gamedataClearLineOfSightCoverSelectionParameters_Record
function gamedataClearLineOfSightCoverSelectionParameters_Record.new(fields) end

---@return Float
function gamedataClearLineOfSightCoverSelectionParameters_Record:ClearLOSDistanceTolerance() end

---@return Float
function gamedataClearLineOfSightCoverSelectionParameters_Record:Cooldown() end

---@return Float
function gamedataClearLineOfSightCoverSelectionParameters_Record:Multiplier() end

---@return Int32
function gamedataClearLineOfSightCoverSelectionParameters_Record:PreferredActionCount() end
