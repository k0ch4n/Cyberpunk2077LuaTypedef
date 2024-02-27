---@meta


---@class gamedataAIAssignedVehicleInRace_Record: gamedataAIActionSubCondition_Record
gamedataAIAssignedVehicleInRace_Record = {}


---@param fields? gamedataAIAssignedVehicleInRace_Record
---@return gamedataAIAssignedVehicleInRace_Record
function gamedataAIAssignedVehicleInRace_Record.new(fields) end

---@return gamedataAIActionTarget_Record
function gamedataAIAssignedVehicleInRace_Record:Vehicle() end

---@return gamedataAIActionTarget_Record
function gamedataAIAssignedVehicleInRace_Record:VehicleHandle() end
