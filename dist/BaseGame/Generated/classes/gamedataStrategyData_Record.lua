---@meta _
---@diagnostic disable

---@class gamedataStrategyData_Record: gamedataTweakDBRecord
gamedataStrategyData_Record = {}

---@param fields? table
---@return gamedataStrategyData_Record
function gamedataStrategyData_Record.new(fields) return end

---@return Float
function gamedataStrategyData_Record:MinDirectDistance() return end

---@return Vector2
function gamedataStrategyData_Record:MinDistanceBetweenSpawningVehicles() return end

---@return Vector2
function gamedataStrategyData_Record:PlayerToIntersectionDistance() return end

---@return Vector2
function gamedataStrategyData_Record:VehicleSpawnAngleRange() return end

---@return Vector2
function gamedataStrategyData_Record:VehicleSpawnDistanceRange() return end

---@return Vector2
function gamedataStrategyData_Record:VehicleSpawnDistanceRangeHighway() return end

---@return Vector2
function gamedataStrategyData_Record:VehicleSpawnDistanceRangeOnFoot() return end
