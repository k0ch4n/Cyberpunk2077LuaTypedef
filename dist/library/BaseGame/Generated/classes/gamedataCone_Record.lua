---@meta


---@class gamedataCone_Record: gamedataSenseShape_Record
gamedataCone_Record = {}


---@param fields? gamedataCone_Record
---@return gamedataCone_Record
function gamedataCone_Record.new(fields) end

---@return Vector3
function gamedataCone_Record:Position1() end

---@return Vector3
function gamedataCone_Record:Position2() end

---@return Float
function gamedataCone_Record:Radius1() end

---@return Float
function gamedataCone_Record:Radius2() end
