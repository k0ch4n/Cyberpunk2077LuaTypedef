---@meta


---@class gamedataMovementParam_Record: gamedataTweakDBRecord
gamedataMovementParam_Record = {}


---@param fields? gamedataMovementParam_Record
---@return gamedataMovementParam_Record
function gamedataMovementParam_Record.new(fields) end

---@return Float
function gamedataMovementParam_Record:Acceleration() end

---@return Float
function gamedataMovementParam_Record:Deceleration() end

---@return String
function gamedataMovementParam_Record:EnumComment() end

---@return CName
function gamedataMovementParam_Record:EnumName() end

---@return Float
function gamedataMovementParam_Record:MaxSpeed() end

---@return Float
function gamedataMovementParam_Record:RotationSpeed() end

---@return gamedataMovementType
function gamedataMovementParam_Record:Type() end
