---@meta


---@class gamedataVehicleGear_Record: gamedataTweakDBRecord
gamedataVehicleGear_Record = {}


---@param fields? gamedataVehicleGear_Record
---@return gamedataVehicleGear_Record
function gamedataVehicleGear_Record.new(fields) end

---@return Float
function gamedataVehicleGear_Record:MaxEngineRPM() end

---@return Float
function gamedataVehicleGear_Record:MaxSpeed() end

---@return Float
function gamedataVehicleGear_Record:MinEngineRPM() end

---@return Float
function gamedataVehicleGear_Record:MinSpeed() end

---@return Float
function gamedataVehicleGear_Record:TorqueMultiplier() end
