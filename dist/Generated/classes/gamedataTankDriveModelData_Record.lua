---@meta _
---@diagnostic disable

---@class gamedataTankDriveModelData_Record: gamedataVehicleDriveModelData_Record
gamedataTankDriveModelData_Record = {}

---@param fields? table
---@return gamedataTankDriveModelData_Record
function gamedataTankDriveModelData_Record.new(fields) return end

---@return Int32
function gamedataTankDriveModelData_Record:GetTankSpringsLocalPositionsCount() return end

---@param index Int32
---@return Vector2
function gamedataTankDriveModelData_Record:GetTankSpringsLocalPositionsItem(index) return end

---@return Float
function gamedataTankDriveModelData_Record:TankAcceleration() return end

---@return Float
function gamedataTankDriveModelData_Record:TankCTOD() return end

---@return Float
function gamedataTankDriveModelData_Record:TankCTOI() return end

---@return Float
function gamedataTankDriveModelData_Record:TankCTOP() return end

---@return Float
function gamedataTankDriveModelData_Record:TankDeceleration() return end

---@return Float
function gamedataTankDriveModelData_Record:TankGravityMul() return end

---@return Float
function gamedataTankDriveModelData_Record:TankMaxSpeed() return end

---@return Float
function gamedataTankDriveModelData_Record:TankSpringDamping() return end

---@return Float
function gamedataTankDriveModelData_Record:TankSpringDistance() return end

---@return Float
function gamedataTankDriveModelData_Record:TankSpringRadius() return end

---@return Float
function gamedataTankDriveModelData_Record:TankSpringStiffness() return end

---@return Float
function gamedataTankDriveModelData_Record:TankSpringVerticalOffset() return end

---@return Vector2[]
function gamedataTankDriveModelData_Record:TankSpringsLocalPositions() return end

---@param item Vector2
---@return Bool
function gamedataTankDriveModelData_Record:TankSpringsLocalPositionsContains(item) return end

---@return Float
function gamedataTankDriveModelData_Record:TankTurningSpeed() return end
