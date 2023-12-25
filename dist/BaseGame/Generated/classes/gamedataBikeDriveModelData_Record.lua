---@meta _
---@diagnostic disable

---@class gamedataBikeDriveModelData_Record: gamedataVehicleDriveModelData_Record
gamedataBikeDriveModelData_Record = {}

---@param fields? gamedataBikeDriveModelData_Record
---@return gamedataBikeDriveModelData_Record
function gamedataBikeDriveModelData_Record.new(fields) return end

---@return Float
function gamedataBikeDriveModelData_Record:BikeCOMOffsetDampFactor() return end

---@return redResourceReferenceScriptToken
function gamedataBikeDriveModelData_Record:BikeCurvesPath() return end

---@return Float
function gamedataBikeDriveModelData_Record:BikeMaxCOMLongOffset() return end

---@return Float
function gamedataBikeDriveModelData_Record:BikeMaxTilt() return end

---@return Float
function gamedataBikeDriveModelData_Record:BikeMinCOMLongOffset() return end

---@return Float
function gamedataBikeDriveModelData_Record:BikeTiltCustomSpeed() return end

---@return Float[]
function gamedataBikeDriveModelData_Record:BikeTiltPID() return end

---@param item Float
---@return Bool
function gamedataBikeDriveModelData_Record:BikeTiltPIDContains(item) return end

---@return Float
function gamedataBikeDriveModelData_Record:BikeTiltReturnSpeed() return end

---@return Float
function gamedataBikeDriveModelData_Record:BikeTiltSpeed() return end

---@return Int32
function gamedataBikeDriveModelData_Record:GetBikeTiltPIDCount() return end

---@param index Int32
---@return Float
function gamedataBikeDriveModelData_Record:GetBikeTiltPIDItem(index) return end
