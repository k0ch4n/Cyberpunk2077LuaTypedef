---@meta

---@class gamedataVehicleUIData_Record: gamedataTweakDBRecord
gamedataVehicleUIData_Record = {}

---@param fields? gamedataVehicleUIData_Record
---@return gamedataVehicleUIData_Record
function gamedataVehicleUIData_Record.new(fields) end

---@return String
function gamedataVehicleUIData_Record:DriveLayout() end

---@return Float
function gamedataVehicleUIData_Record:Horsepower() end

---@return String
function gamedataVehicleUIData_Record:Info() end

---@return Float
function gamedataVehicleUIData_Record:Mass() end

---@return String
function gamedataVehicleUIData_Record:ProductionYear() end
