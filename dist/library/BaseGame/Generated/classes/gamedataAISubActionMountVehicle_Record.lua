---@meta


---@class gamedataAISubActionMountVehicle_Record: gamedataAISubAction_Record
gamedataAISubActionMountVehicle_Record = {}


---@param fields? gamedataAISubActionMountVehicle_Record
---@return gamedataAISubActionMountVehicle_Record
function gamedataAISubActionMountVehicle_Record.new(fields) end

---@return Bool
function gamedataAISubActionMountVehicle_Record:IgnoreFlatTires() end

---@return Bool
function gamedataAISubActionMountVehicle_Record:MountInstantly() end

---@return gamedataVehicleSeat_Record
function gamedataAISubActionMountVehicle_Record:Slot() end

---@return gamedataVehicleSeat_Record
function gamedataAISubActionMountVehicle_Record:SlotHandle() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionMountVehicle_Record:Vehicle() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionMountVehicle_Record:VehicleHandle() end
