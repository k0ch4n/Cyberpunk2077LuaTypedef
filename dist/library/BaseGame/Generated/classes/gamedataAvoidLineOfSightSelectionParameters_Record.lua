---@meta


---@class gamedataAvoidLineOfSightSelectionParameters_Record: gamedataCoverSelectionParameters_Record
gamedataAvoidLineOfSightSelectionParameters_Record = {}


---@param fields? gamedataAvoidLineOfSightSelectionParameters_Record
---@return gamedataAvoidLineOfSightSelectionParameters_Record
function gamedataAvoidLineOfSightSelectionParameters_Record.new(fields) end

---@return Float
function gamedataAvoidLineOfSightSelectionParameters_Record:Angle() end

---@return Float
function gamedataAvoidLineOfSightSelectionParameters_Record:Distance() end

---@return Float
function gamedataAvoidLineOfSightSelectionParameters_Record:Height() end

---@return Float
function gamedataAvoidLineOfSightSelectionParameters_Record:Multiplier() end
