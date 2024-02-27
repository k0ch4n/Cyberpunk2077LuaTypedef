---@meta


---@class gamedataVehicleManufacturer_Record: gamedataTweakDBRecord
gamedataVehicleManufacturer_Record = {}


---@param fields? gamedataVehicleManufacturer_Record
---@return gamedataVehicleManufacturer_Record
function gamedataVehicleManufacturer_Record.new(fields) end

---@return String
function gamedataVehicleManufacturer_Record:EnumComment() end

---@return String
function gamedataVehicleManufacturer_Record:EnumName() end

---@return gamedataVehicleManufacturer
function gamedataVehicleManufacturer_Record:Type() end
