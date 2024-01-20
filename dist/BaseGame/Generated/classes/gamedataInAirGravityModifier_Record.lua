---@meta

---@class gamedataInAirGravityModifier_Record: gamedataDriveHelper_Record
gamedataInAirGravityModifier_Record = {}

---@param fields? gamedataInAirGravityModifier_Record
---@return gamedataInAirGravityModifier_Record
function gamedataInAirGravityModifier_Record.new(fields) end

---@return Float
function gamedataInAirGravityModifier_Record:BaseAddedGravity() end

---@return Float
function gamedataInAirGravityModifier_Record:DriveSpeedAddedGravity() end

---@return Float
function gamedataInAirGravityModifier_Record:MaxDriveSpeed() end

---@return Float
function gamedataInAirGravityModifier_Record:MinDriveSpeed() end

---@return Float
function gamedataInAirGravityModifier_Record:SmoothingFactor() end

---@return Float
function gamedataInAirGravityModifier_Record:ZVelReductionEnd() end

---@return Float
function gamedataInAirGravityModifier_Record:ZVelReductionStart() end
