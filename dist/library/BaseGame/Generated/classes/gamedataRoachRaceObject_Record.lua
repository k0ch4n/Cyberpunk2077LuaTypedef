---@meta


---@class gamedataRoachRaceObject_Record: gamedataArcadeObject_Record
gamedataRoachRaceObject_Record = {}


---@param fields? gamedataRoachRaceObject_Record
---@return gamedataRoachRaceObject_Record
function gamedataRoachRaceObject_Record.new(fields) end

---@return Vector2
function gamedataRoachRaceObject_Record:BoundingRectangleRelativeArea() end

---@return Int32
function gamedataRoachRaceObject_Record:GetPositionRangeCount() end

---@param index Int32
---@return Float
function gamedataRoachRaceObject_Record:GetPositionRangeItem(index) end

---@return Float
function gamedataRoachRaceObject_Record:Position() end

---@return Float[]
function gamedataRoachRaceObject_Record:PositionRange() end

---@param item Float
---@return Bool
function gamedataRoachRaceObject_Record:PositionRangeContains(item) end

---@return Float
function gamedataRoachRaceObject_Record:Probability() end

---@return Float
function gamedataRoachRaceObject_Record:Score() end

---@return CName
function gamedataRoachRaceObject_Record:SpawnSFX() end

---@return Bool
function gamedataRoachRaceObject_Record:UsingPositionRange() end
