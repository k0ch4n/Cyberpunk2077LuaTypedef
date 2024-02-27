---@meta


---@class gamedataVehicleTrafficSuspension_Record: gamedataTweakDBRecord
gamedataVehicleTrafficSuspension_Record = {}


---@param fields? gamedataVehicleTrafficSuspension_Record
---@return gamedataVehicleTrafficSuspension_Record
function gamedataVehicleTrafficSuspension_Record.new(fields) end

---@return Float
function gamedataVehicleTrafficSuspension_Record:LatDampingRatio() end

---@return Float
function gamedataVehicleTrafficSuspension_Record:LatPeriod() end

---@return Float
function gamedataVehicleTrafficSuspension_Record:LongDampingRatio() end

---@return Float
function gamedataVehicleTrafficSuspension_Record:LongPeriod() end
