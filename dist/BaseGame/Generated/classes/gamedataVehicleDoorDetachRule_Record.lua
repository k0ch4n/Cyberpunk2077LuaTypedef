---@meta

---@class gamedataVehicleDoorDetachRule_Record: gamedataTweakDBRecord
gamedataVehicleDoorDetachRule_Record = {}

---@param fields? gamedataVehicleDoorDetachRule_Record
---@return gamedataVehicleDoorDetachRule_Record
function gamedataVehicleDoorDetachRule_Record.new(fields) end

---@return CName
function gamedataVehicleDoorDetachRule_Record:ComponentToQuery() end

---@return Int32
function gamedataVehicleDoorDetachRule_Record:DoorEnumIndex() end

---@return Int32
function gamedataVehicleDoorDetachRule_Record:GetPartsToDetachCount() end

---@param index Int32
---@return CName
function gamedataVehicleDoorDetachRule_Record:GetPartsToDetachItem(index) end

---@return CName[]
function gamedataVehicleDoorDetachRule_Record:PartsToDetach() end

---@param item CName|string
---@return Bool
function gamedataVehicleDoorDetachRule_Record:PartsToDetachContains(item) end
