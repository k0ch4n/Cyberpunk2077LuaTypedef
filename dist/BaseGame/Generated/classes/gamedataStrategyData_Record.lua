---@meta

---@class gamedataStrategyData_Record: gamedataTweakDBRecord
gamedataStrategyData_Record = {}

---@param fields? gamedataStrategyData_Record
---@return gamedataStrategyData_Record
function gamedataStrategyData_Record.new(fields) end

---@return Float
function gamedataStrategyData_Record:MinDirectDistance() end

---@return Vector2
function gamedataStrategyData_Record:MinDistanceBetweenSpawningVehicles() end

---@return Vector2
function gamedataStrategyData_Record:PlayerToIntersectionDistance() end

---@return Vector2
function gamedataStrategyData_Record:VehicleSpawnAngleRange() end

---@return Vector2
function gamedataStrategyData_Record:VehicleSpawnDistanceRange() end

---@return Vector2
function gamedataStrategyData_Record:VehicleSpawnDistanceRangeHighway() end

---@return Vector2
function gamedataStrategyData_Record:VehicleSpawnDistanceRangeOnFoot() end
