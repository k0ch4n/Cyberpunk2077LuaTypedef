---@meta


---@class gamedataVehicleAIBoostSettings_Record: gamedataTweakDBRecord
gamedataVehicleAIBoostSettings_Record = {}


---@param fields? gamedataVehicleAIBoostSettings_Record
---@return gamedataVehicleAIBoostSettings_Record
function gamedataVehicleAIBoostSettings_Record.new(fields) end

---@return Float
function gamedataVehicleAIBoostSettings_Record:MaxLatTractionBoost() end

---@return Float
function gamedataVehicleAIBoostSettings_Record:MaxLongTractionBoost() end

---@return Float
function gamedataVehicleAIBoostSettings_Record:MaxTorqueBoost() end
