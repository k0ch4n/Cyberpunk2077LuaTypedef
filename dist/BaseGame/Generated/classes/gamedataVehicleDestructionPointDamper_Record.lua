---@meta

---@class gamedataVehicleDestructionPointDamper_Record: gamedataTweakDBRecord
gamedataVehicleDestructionPointDamper_Record = {}

---@param fields? gamedataVehicleDestructionPointDamper_Record
---@return gamedataVehicleDestructionPointDamper_Record
function gamedataVehicleDestructionPointDamper_Record.new(fields) end

---@return Float
function gamedataVehicleDestructionPointDamper_Record:DampValue() end

---@return Float
function gamedataVehicleDestructionPointDamper_Record:PointFragility() end

---@return Int32
function gamedataVehicleDestructionPointDamper_Record:PointIndex() end
