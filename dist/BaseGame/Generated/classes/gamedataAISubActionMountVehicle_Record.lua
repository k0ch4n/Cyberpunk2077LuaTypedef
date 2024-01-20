---@meta

---@class gamedataAISubActionMountVehicle_Record: gamedataAISubAction_Record
gamedataAISubActionMountVehicle_Record = {}

---@param fields? gamedataAISubActionMountVehicle_Record
---@return gamedataAISubActionMountVehicle_Record
function gamedataAISubActionMountVehicle_Record.new(fields) return end

---@return Bool
function gamedataAISubActionMountVehicle_Record:IgnoreFlatTires() return end

---@return Bool
function gamedataAISubActionMountVehicle_Record:MountInstantly() return end

---@return gamedataVehicleSeat_Record
function gamedataAISubActionMountVehicle_Record:Slot() return end

---@return gamedataVehicleSeat_Record
function gamedataAISubActionMountVehicle_Record:SlotHandle() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionMountVehicle_Record:Vehicle() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionMountVehicle_Record:VehicleHandle() return end
