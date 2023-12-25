---@meta _
---@diagnostic disable

---@class gamedataRoachRaceObject_Record: gamedataArcadeObject_Record
gamedataRoachRaceObject_Record = {}

---@param fields? gamedataRoachRaceObject_Record
---@return gamedataRoachRaceObject_Record
function gamedataRoachRaceObject_Record.new(fields) return end

---@return Vector2
function gamedataRoachRaceObject_Record:BoundingRectangleRelativeArea() return end

---@return Int32
function gamedataRoachRaceObject_Record:GetPositionRangeCount() return end

---@param index Int32
---@return Float
function gamedataRoachRaceObject_Record:GetPositionRangeItem(index) return end

---@return Float
function gamedataRoachRaceObject_Record:Position() return end

---@return Float[]
function gamedataRoachRaceObject_Record:PositionRange() return end

---@param item Float
---@return Bool
function gamedataRoachRaceObject_Record:PositionRangeContains(item) return end

---@return Float
function gamedataRoachRaceObject_Record:Probability() return end

---@return Float
function gamedataRoachRaceObject_Record:Score() return end

---@return CName
function gamedataRoachRaceObject_Record:SpawnSFX() return end

---@return Bool
function gamedataRoachRaceObject_Record:UsingPositionRange() return end
