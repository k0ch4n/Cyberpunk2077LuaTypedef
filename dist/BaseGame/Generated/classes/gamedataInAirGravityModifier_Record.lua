---@meta _
---@diagnostic disable

---@class gamedataInAirGravityModifier_Record: gamedataDriveHelper_Record
gamedataInAirGravityModifier_Record = {}

---@param fields? table
---@return gamedataInAirGravityModifier_Record
function gamedataInAirGravityModifier_Record.new(fields) return end

---@return Float
function gamedataInAirGravityModifier_Record:BaseAddedGravity() return end

---@return Float
function gamedataInAirGravityModifier_Record:DriveSpeedAddedGravity() return end

---@return Float
function gamedataInAirGravityModifier_Record:MaxDriveSpeed() return end

---@return Float
function gamedataInAirGravityModifier_Record:MinDriveSpeed() return end

---@return Float
function gamedataInAirGravityModifier_Record:SmoothingFactor() return end

---@return Float
function gamedataInAirGravityModifier_Record:ZVelReductionEnd() return end

---@return Float
function gamedataInAirGravityModifier_Record:ZVelReductionStart() return end
