---@meta

---@class gamedataAngleRange_Record: gamedataSenseShape_Record
gamedataAngleRange_Record = {}

---@param fields? gamedataAngleRange_Record
---@return gamedataAngleRange_Record
function gamedataAngleRange_Record.new(fields) end

---@return Float
function gamedataAngleRange_Record:Angle() end

---@return Float
function gamedataAngleRange_Record:HalfHeight() end

---@return Vector3
function gamedataAngleRange_Record:Position() end

---@return Float
function gamedataAngleRange_Record:Range() end
