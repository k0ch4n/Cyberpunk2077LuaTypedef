---@meta _
---@diagnostic disable

---@class gamedataVehicleEngineData_Record: gamedataTweakDBRecord
gamedataVehicleEngineData_Record = {}

---@param fields? table
---@return gamedataVehicleEngineData_Record
function gamedataVehicleEngineData_Record.new(fields) return end

---@return Float
function gamedataVehicleEngineData_Record:EngineMaxTorque() return end

---@return Bool
function gamedataVehicleEngineData_Record:FastR1GearChange() return end

---@return Float
function gamedataVehicleEngineData_Record:FinalGearTorqueDecimationScalor() return end

---@return Float
function gamedataVehicleEngineData_Record:FlyWheelMomentOfInertia() return end

---@return Bool
function gamedataVehicleEngineData_Record:ForceReverseRPMToMin() return end

---@return Float
function gamedataVehicleEngineData_Record:GearChangeCooldown() return end

---@return Float
function gamedataVehicleEngineData_Record:GearChangeTime() return end

---@return redResourceReferenceScriptToken
function gamedataVehicleEngineData_Record:GearCurvesPath() return end

---@return nil, gamedataVehicleGear_Record[] outList
function gamedataVehicleEngineData_Record:Gears() return end

---@param item gamedataVehicleGear_Record
---@return Bool
function gamedataVehicleEngineData_Record:GearsContains(item) return end

---@return Int32
function gamedataVehicleEngineData_Record:GetGearsCount() return end

---@param index Int32
---@return gamedataVehicleGear_Record
function gamedataVehicleEngineData_Record:GetGearsItem(index) return end

---@param index Int32
---@return gamedataVehicleGear_Record
function gamedataVehicleEngineData_Record:GetGearsItemHandle(index) return end

---@return Float
function gamedataVehicleEngineData_Record:MaxRPM() return end

---@return Float
function gamedataVehicleEngineData_Record:MinRPM() return end

---@return Float
function gamedataVehicleEngineData_Record:ResistanceTorque() return end

---@return Float
function gamedataVehicleEngineData_Record:ReverseDirDelay() return end

---@return Float
function gamedataVehicleEngineData_Record:WheelsResistanceRatio() return end
