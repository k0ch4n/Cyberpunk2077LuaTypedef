---@meta


---@class gamedataShooterObject_Record: gamedataArcadeObject_Record
gamedataShooterObject_Record = {}


---@param fields? gamedataShooterObject_Record
---@return gamedataShooterObject_Record
function gamedataShooterObject_Record.new(fields) end

---@return Float
function gamedataShooterObject_Record:Gravity() end

---@return Float
function gamedataShooterObject_Record:Max_gravity() end

---@return Float
function gamedataShooterObject_Record:Score() end
