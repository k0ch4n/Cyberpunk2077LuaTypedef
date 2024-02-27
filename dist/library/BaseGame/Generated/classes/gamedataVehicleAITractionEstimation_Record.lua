---@meta


---@class gamedataVehicleAITractionEstimation_Record: gamedataTweakDBRecord
gamedataVehicleAITractionEstimation_Record = {}


---@param fields? gamedataVehicleAITractionEstimation_Record
---@return gamedataVehicleAITractionEstimation_Record
function gamedataVehicleAITractionEstimation_Record.new(fields) end

---@return Float
function gamedataVehicleAITractionEstimation_Record:BrakingAccelFactor() end

---@return Float
function gamedataVehicleAITractionEstimation_Record:ForwardAccelFactor() end

---@return Float
function gamedataVehicleAITractionEstimation_Record:TurningAccelFactor() end
