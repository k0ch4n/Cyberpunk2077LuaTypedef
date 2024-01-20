---@meta

---@class gamedataArcadeCollidableObject_Record: gamedataArcadeObject_Record
gamedataArcadeCollidableObject_Record = {}

---@param fields? gamedataArcadeCollidableObject_Record
---@return gamedataArcadeCollidableObject_Record
function gamedataArcadeCollidableObject_Record.new(fields) end

---@return Vector2
function gamedataArcadeCollidableObject_Record:BoundingShapeRelativeArea() end
