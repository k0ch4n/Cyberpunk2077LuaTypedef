---@meta

---@class gamedataVehicleDefaultState_Record: gamedataTweakDBRecord
gamedataVehicleDefaultState_Record = {}

---@param fields? gamedataVehicleDefaultState_Record
---@return gamedataVehicleDefaultState_Record
function gamedataVehicleDefaultState_Record.new(fields) end

---@return Bool
function gamedataVehicleDefaultState_Record:CloseAll() end

---@return Bool
function gamedataVehicleDefaultState_Record:DefaultLightToggle() end

---@return Bool
function gamedataVehicleDefaultState_Record:DisableAllInteractions() end

---@return Int32
function gamedataVehicleDefaultState_Record:GetLightToggleComponentsCount() end

---@param index Int32
---@return Int32
function gamedataVehicleDefaultState_Record:GetLightToggleComponentsItem(index) end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Hood() end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:HoodHandle() end

---@return Int32[]
function gamedataVehicleDefaultState_Record:LightToggleComponents() end

---@param item Int32
---@return Bool
function gamedataVehicleDefaultState_Record:LightToggleComponentsContains(item) end

---@return Bool
function gamedataVehicleDefaultState_Record:LockAll() end

---@return Bool
function gamedataVehicleDefaultState_Record:OpenAll() end

---@return Bool
function gamedataVehicleDefaultState_Record:QuestLockAll() end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Seat_back_left() end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Seat_back_leftHandle() end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Seat_back_right() end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Seat_back_rightHandle() end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Seat_front_left() end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Seat_front_leftHandle() end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Seat_front_right() end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Seat_front_rightHandle() end

---@return Bool
function gamedataVehicleDefaultState_Record:SirenLight() end

---@return Bool
function gamedataVehicleDefaultState_Record:SirenSounds() end

---@return Bool
function gamedataVehicleDefaultState_Record:SpawnDestroyed() end

---@return Bool
function gamedataVehicleDefaultState_Record:Thrusters() end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:Trunk() end

---@return gamedataSeatState_Record
function gamedataVehicleDefaultState_Record:TrunkHandle() end
