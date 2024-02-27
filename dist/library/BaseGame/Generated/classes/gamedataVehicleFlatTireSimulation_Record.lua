---@meta


---@class gamedataVehicleFlatTireSimulation_Record: gamedataTweakDBRecord
gamedataVehicleFlatTireSimulation_Record = {}


---@param fields? gamedataVehicleFlatTireSimulation_Record
---@return gamedataVehicleFlatTireSimulation_Record
function gamedataVehicleFlatTireSimulation_Record.new(fields) end

---@return gamedataVehicleFlatTireSimParams_Record
function gamedataVehicleFlatTireSimulation_Record:Front() end

---@return gamedataVehicleFlatTireSimParams_Record
function gamedataVehicleFlatTireSimulation_Record:FrontHandle() end

---@return gamedataVehicleFlatTireSimParams_Record
function gamedataVehicleFlatTireSimulation_Record:Rear() end

---@return gamedataVehicleFlatTireSimParams_Record
function gamedataVehicleFlatTireSimulation_Record:RearHandle() end
