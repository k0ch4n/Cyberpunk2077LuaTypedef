---@meta

---@class gamedataVehicleUnlockType_Record: gamedataTweakDBRecord
gamedataVehicleUnlockType_Record = {}

---@param fields? gamedataVehicleUnlockType_Record
---@return gamedataVehicleUnlockType_Record
function gamedataVehicleUnlockType_Record.new(fields) end

---@return String
function gamedataVehicleUnlockType_Record:EnumComment() end

---@return String
function gamedataVehicleUnlockType_Record:EnumName() end

---@return gamedataVehicleUnlockType
function gamedataVehicleUnlockType_Record:Type() end
