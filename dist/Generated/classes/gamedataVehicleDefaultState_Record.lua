---@meta _
---@diagnostic disable

---@class gamedataVehicleDefaultState_Record: gamedataTweakDBRecord
gamedataVehicleDefaultState_Record = {}

---@param fields? table
---@return gamedataVehicleDefaultState_Record
function gamedataVehicleDefaultState_Record.new(fields) return end

---@return Bool
function gamedataVehicleDefaultState_Record:CloseAll() return end

---@return Bool
function gamedataVehicleDefaultState_Record:DefaultLightToggle() return end

---@return Bool
function gamedataVehicleDefaultState_Record:DisableAllInteractions() return end

---@return Int32
function gamedataVehicleDefaultState_Record:GetLightToggleComponentsCount() return end

---@param index Int32
---@return Int32
function gamedataVehicleDefaultState_Record:GetLightToggleComponentsItem(index) return end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Hood() return end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:HoodHandle() return end

---@return Int32[]
function gamedataVehicleDefaultState_Record:LightToggleComponents() return end

---@param item Int32
---@return Bool
function gamedataVehicleDefaultState_Record:LightToggleComponentsContains(item) return end

---@return Bool
function gamedataVehicleDefaultState_Record:LockAll() return end

---@return Bool
function gamedataVehicleDefaultState_Record:OpenAll() return end

---@return Bool
function gamedataVehicleDefaultState_Record:QuestLockAll() return end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Seat_back_left() return end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Seat_back_leftHandle() return end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Seat_back_right() return end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Seat_back_rightHandle() return end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Seat_front_left() return end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Seat_front_leftHandle() return end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Seat_front_right() return end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Seat_front_rightHandle() return end

---@return Bool
function gamedataVehicleDefaultState_Record:SirenLight() return end

---@return Bool
function gamedataVehicleDefaultState_Record:SirenSounds() return end

---@return Bool
function gamedataVehicleDefaultState_Record:SpawnDestroyed() return end

---@return Bool
function gamedataVehicleDefaultState_Record:Thrusters() return end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Trunk() return end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:TrunkHandle() return end
