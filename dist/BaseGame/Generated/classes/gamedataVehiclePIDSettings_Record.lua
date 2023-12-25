---@meta _
---@diagnostic disable

---@class gamedataVehiclePIDSettings_Record: gamedataTweakDBRecord
gamedataVehiclePIDSettings_Record = {}

---@param fields? gamedataVehiclePIDSettings_Record
---@return gamedataVehiclePIDSettings_Record
function gamedataVehiclePIDSettings_Record.new(fields) return end

---@return Float
function gamedataVehiclePIDSettings_Record:D() return end

---@return Float
function gamedataVehiclePIDSettings_Record:I() return end

---@return Float
function gamedataVehiclePIDSettings_Record:IntegratorClampingLimit() return end

---@return Float
function gamedataVehiclePIDSettings_Record:OutputSaturationLimit() return end

---@return Float
function gamedataVehiclePIDSettings_Record:P() return end
