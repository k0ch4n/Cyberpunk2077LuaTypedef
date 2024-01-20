---@meta

---@class gamedataMovementParam_Record: gamedataTweakDBRecord
gamedataMovementParam_Record = {}

---@param fields? gamedataMovementParam_Record
---@return gamedataMovementParam_Record
function gamedataMovementParam_Record.new(fields) return end

---@return Float
function gamedataMovementParam_Record:Acceleration() return end

---@return Float
function gamedataMovementParam_Record:Deceleration() return end

---@return String
function gamedataMovementParam_Record:EnumComment() return end

---@return CName
function gamedataMovementParam_Record:EnumName() return end

---@return Float
function gamedataMovementParam_Record:MaxSpeed() return end

---@return Float
function gamedataMovementParam_Record:RotationSpeed() return end

---@return gamedataMovementType
function gamedataMovementParam_Record:Type() return end
