---@meta


---@class gamedataVehicleSeatSet_Record: gamedataTweakDBRecord
gamedataVehicleSeatSet_Record = {}


---@param fields? gamedataVehicleSeatSet_Record
---@return gamedataVehicleSeatSet_Record
function gamedataVehicleSeatSet_Record.new(fields) end

---@return Int32
function gamedataVehicleSeatSet_Record:GetVehSeatsCount() end

---@param index Int32
---@return gamedataVehicleSeat_Record
function gamedataVehicleSeatSet_Record:GetVehSeatsItem(index) end

---@param index Int32
---@return gamedataVehicleSeat_Record
function gamedataVehicleSeatSet_Record:GetVehSeatsItemHandle(index) end

---@return nil, gamedataVehicleSeat_Record[] outList
function gamedataVehicleSeatSet_Record:VehSeats() end

---@param item gamedataVehicleSeat_Record
---@return Bool
function gamedataVehicleSeatSet_Record:VehSeatsContains(item) end
