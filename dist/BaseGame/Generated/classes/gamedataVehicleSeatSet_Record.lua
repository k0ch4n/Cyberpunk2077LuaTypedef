---@meta

---@class gamedataVehicleSeatSet_Record: gamedataTweakDBRecord
gamedataVehicleSeatSet_Record = {}

---@param fields? gamedataVehicleSeatSet_Record
---@return gamedataVehicleSeatSet_Record
function gamedataVehicleSeatSet_Record.new(fields) return end

---@return Int32
function gamedataVehicleSeatSet_Record:GetVehSeatsCount() return end

---@param index Int32
---@return gamedataVehicleSeat_Record
function gamedataVehicleSeatSet_Record:GetVehSeatsItem(index) return end

---@param index Int32
---@return gamedataVehicleSeat_Record
function gamedataVehicleSeatSet_Record:GetVehSeatsItemHandle(index) return end

---@return nil, gamedataVehicleSeat_Record[] outList
function gamedataVehicleSeatSet_Record:VehSeats() return end

---@param item gamedataVehicleSeat_Record
---@return Bool
function gamedataVehicleSeatSet_Record:VehSeatsContains(item) return end
