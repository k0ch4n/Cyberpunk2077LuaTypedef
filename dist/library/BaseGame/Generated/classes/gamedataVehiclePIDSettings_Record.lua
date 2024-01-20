---@meta

---@class gamedataVehiclePIDSettings_Record: gamedataTweakDBRecord
gamedataVehiclePIDSettings_Record = {}

---@param fields? gamedataVehiclePIDSettings_Record
---@return gamedataVehiclePIDSettings_Record
function gamedataVehiclePIDSettings_Record.new(fields) end

---@return Float
function gamedataVehiclePIDSettings_Record:D() end

---@return Float
function gamedataVehiclePIDSettings_Record:I() end

---@return Float
function gamedataVehiclePIDSettings_Record:IntegratorClampingLimit() end

---@return Float
function gamedataVehiclePIDSettings_Record:OutputSaturationLimit() end

---@return Float
function gamedataVehiclePIDSettings_Record:P() end
