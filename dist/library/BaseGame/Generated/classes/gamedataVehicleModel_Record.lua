---@meta


---@class gamedataVehicleModel_Record: gamedataTweakDBRecord
gamedataVehicleModel_Record = {}


---@param fields? gamedataVehicleModel_Record
---@return gamedataVehicleModel_Record
function gamedataVehicleModel_Record.new(fields) end

---@return String
function gamedataVehicleModel_Record:EnumComment() end

---@return String
function gamedataVehicleModel_Record:EnumName() end

---@return gamedataVehicleModel
function gamedataVehicleModel_Record:Type() end
