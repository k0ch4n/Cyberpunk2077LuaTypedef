---@meta

---@class gamedataVehicleType_Record: gamedataTweakDBRecord
gamedataVehicleType_Record = {}

---@param fields? gamedataVehicleType_Record
---@return gamedataVehicleType_Record
function gamedataVehicleType_Record.new(fields) end

---@return String
function gamedataVehicleType_Record:EnumComment() end

---@return String
function gamedataVehicleType_Record:EnumName() end

---@return gamedataVehicleType
function gamedataVehicleType_Record:Type() end
