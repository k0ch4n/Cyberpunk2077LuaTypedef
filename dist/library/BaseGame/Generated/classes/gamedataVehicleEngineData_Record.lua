---@meta


---@class gamedataVehicleEngineData_Record: gamedataTweakDBRecord
gamedataVehicleEngineData_Record = {}


---@param fields? gamedataVehicleEngineData_Record
---@return gamedataVehicleEngineData_Record
function gamedataVehicleEngineData_Record.new(fields) end

---@return Float
function gamedataVehicleEngineData_Record:EngineMaxTorque() end

---@return Bool
function gamedataVehicleEngineData_Record:FastR1GearChange() end

---@return Float
function gamedataVehicleEngineData_Record:FinalGearTorqueDecimationScalor() end

---@return Float
function gamedataVehicleEngineData_Record:FlyWheelMomentOfInertia() end

---@return Bool
function gamedataVehicleEngineData_Record:ForceReverseRPMToMin() end

---@return Float
function gamedataVehicleEngineData_Record:GearChangeCooldown() end

---@return Float
function gamedataVehicleEngineData_Record:GearChangeTime() end

---@return redResourceReferenceScriptToken
function gamedataVehicleEngineData_Record:GearCurvesPath() end

---@return gamedataVehicleGear_Record[] outList
function gamedataVehicleEngineData_Record:Gears() end

---@param item gamedataVehicleGear_Record
---@return Bool
function gamedataVehicleEngineData_Record:GearsContains(item) end

---@return Int32
function gamedataVehicleEngineData_Record:GetGearsCount() end

---@param index Int32
---@return gamedataVehicleGear_Record
function gamedataVehicleEngineData_Record:GetGearsItem(index) end

---@param index Int32
---@return gamedataVehicleGear_Record
function gamedataVehicleEngineData_Record:GetGearsItemHandle(index) end

---@return Float
function gamedataVehicleEngineData_Record:MaxRPM() end

---@return Float
function gamedataVehicleEngineData_Record:MinRPM() end

---@return Float
function gamedataVehicleEngineData_Record:ResistanceTorque() end

---@return Float
function gamedataVehicleEngineData_Record:ReverseDirDelay() end

---@return Float
function gamedataVehicleEngineData_Record:WheelsResistanceRatio() end
