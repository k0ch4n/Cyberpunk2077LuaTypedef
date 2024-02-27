---@meta


---@class gamedataAIAssignedVehicleCanReachTargetCond_Record: gamedataAIActionSubCondition_Record
gamedataAIAssignedVehicleCanReachTargetCond_Record = {}


---@param fields? gamedataAIAssignedVehicleCanReachTargetCond_Record
---@return gamedataAIAssignedVehicleCanReachTargetCond_Record
function gamedataAIAssignedVehicleCanReachTargetCond_Record.new(fields) end

---@return Float
function gamedataAIAssignedVehicleCanReachTargetCond_Record:Duration() end

---@return gamedataAIActionTarget_Record
function gamedataAIAssignedVehicleCanReachTargetCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIAssignedVehicleCanReachTargetCond_Record:TargetHandle() end

---@return gamedataAIActionTarget_Record
function gamedataAIAssignedVehicleCanReachTargetCond_Record:Vehicle() end

---@return gamedataAIActionTarget_Record
function gamedataAIAssignedVehicleCanReachTargetCond_Record:VehicleHandle() end
