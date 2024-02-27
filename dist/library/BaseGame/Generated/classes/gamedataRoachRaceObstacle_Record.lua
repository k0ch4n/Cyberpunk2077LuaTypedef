---@meta


---@class gamedataRoachRaceObstacle_Record: gamedataRoachRaceObject_Record
gamedataRoachRaceObstacle_Record = {}


---@param fields? gamedataRoachRaceObstacle_Record
---@return gamedataRoachRaceObstacle_Record
function gamedataRoachRaceObstacle_Record.new(fields) end

---@return Int32
function gamedataRoachRaceObstacle_Record:GetVelocityMultiplierRangeCount() end

---@param index Int32
---@return Vector2
function gamedataRoachRaceObstacle_Record:GetVelocityMultiplierRangeItem(index) end

---@return gamedataRoachRaceMovement_Record
function gamedataRoachRaceObstacle_Record:Movement() end

---@return gamedataRoachRaceMovement_Record
function gamedataRoachRaceObstacle_Record:MovementHandle() end

---@return Bool
function gamedataRoachRaceObstacle_Record:UsingVelocityMultiplierRange() end

---@return Vector2
function gamedataRoachRaceObstacle_Record:Velocity() end

---@return Vector2[]
function gamedataRoachRaceObstacle_Record:VelocityMultiplierRange() end

---@param item Vector2
---@return Bool
function gamedataRoachRaceObstacle_Record:VelocityMultiplierRangeContains(item) end
