---@meta _
---@diagnostic disable

---@class gamedataVehicleDoorDetachRule_Record: gamedataTweakDBRecord
gamedataVehicleDoorDetachRule_Record = {}

---@param fields? table
---@return gamedataVehicleDoorDetachRule_Record
function gamedataVehicleDoorDetachRule_Record.new(fields) return end

---@return CName
function gamedataVehicleDoorDetachRule_Record:ComponentToQuery() return end

---@return Int32
function gamedataVehicleDoorDetachRule_Record:DoorEnumIndex() return end

---@return Int32
function gamedataVehicleDoorDetachRule_Record:GetPartsToDetachCount() return end

---@param index Int32
---@return CName
function gamedataVehicleDoorDetachRule_Record:GetPartsToDetachItem(index) return end

---@return CName[]
function gamedataVehicleDoorDetachRule_Record:PartsToDetach() return end

---@param item CName|string
---@return Bool
function gamedataVehicleDoorDetachRule_Record:PartsToDetachContains(item) return end
