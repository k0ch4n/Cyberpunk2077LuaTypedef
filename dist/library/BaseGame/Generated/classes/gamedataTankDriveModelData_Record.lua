---@meta


---@class gamedataTankDriveModelData_Record: gamedataVehicleDriveModelData_Record
gamedataTankDriveModelData_Record = {}


---@param fields? gamedataTankDriveModelData_Record
---@return gamedataTankDriveModelData_Record
function gamedataTankDriveModelData_Record.new(fields) end

---@return Int32
function gamedataTankDriveModelData_Record:GetTankSpringsLocalPositionsCount() end

---@param index Int32
---@return Vector2
function gamedataTankDriveModelData_Record:GetTankSpringsLocalPositionsItem(index) end

---@return Float
function gamedataTankDriveModelData_Record:TankAcceleration() end

---@return Float
function gamedataTankDriveModelData_Record:TankCTOD() end

---@return Float
function gamedataTankDriveModelData_Record:TankCTOI() end

---@return Float
function gamedataTankDriveModelData_Record:TankCTOP() end

---@return Float
function gamedataTankDriveModelData_Record:TankDeceleration() end

---@return Float
function gamedataTankDriveModelData_Record:TankGravityMul() end

---@return Float
function gamedataTankDriveModelData_Record:TankMaxSpeed() end

---@return Float
function gamedataTankDriveModelData_Record:TankSpringDamping() end

---@return Float
function gamedataTankDriveModelData_Record:TankSpringDistance() end

---@return Float
function gamedataTankDriveModelData_Record:TankSpringRadius() end

---@return Float
function gamedataTankDriveModelData_Record:TankSpringStiffness() end

---@return Float
function gamedataTankDriveModelData_Record:TankSpringVerticalOffset() end

---@return Vector2[]
function gamedataTankDriveModelData_Record:TankSpringsLocalPositions() end

---@param item Vector2
---@return Bool
function gamedataTankDriveModelData_Record:TankSpringsLocalPositionsContains(item) end

---@return Float
function gamedataTankDriveModelData_Record:TankTurningSpeed() end
