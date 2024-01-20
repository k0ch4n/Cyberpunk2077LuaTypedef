---@meta

---@class gamedataBikeDriveModelData_Record: gamedataVehicleDriveModelData_Record
gamedataBikeDriveModelData_Record = {}

---@param fields? gamedataBikeDriveModelData_Record
---@return gamedataBikeDriveModelData_Record
function gamedataBikeDriveModelData_Record.new(fields) end

---@return Float
function gamedataBikeDriveModelData_Record:BikeCOMOffsetDampFactor() end

---@return redResourceReferenceScriptToken
function gamedataBikeDriveModelData_Record:BikeCurvesPath() end

---@return Float
function gamedataBikeDriveModelData_Record:BikeMaxCOMLongOffset() end

---@return Float
function gamedataBikeDriveModelData_Record:BikeMaxTilt() end

---@return Float
function gamedataBikeDriveModelData_Record:BikeMinCOMLongOffset() end

---@return Float
function gamedataBikeDriveModelData_Record:BikeTiltCustomSpeed() end

---@return Float[]
function gamedataBikeDriveModelData_Record:BikeTiltPID() end

---@param item Float
---@return Bool
function gamedataBikeDriveModelData_Record:BikeTiltPIDContains(item) end

---@return Float
function gamedataBikeDriveModelData_Record:BikeTiltReturnSpeed() end

---@return Float
function gamedataBikeDriveModelData_Record:BikeTiltSpeed() end

---@return Int32
function gamedataBikeDriveModelData_Record:GetBikeTiltPIDCount() end

---@param index Int32
---@return Float
function gamedataBikeDriveModelData_Record:GetBikeTiltPIDItem(index) end
