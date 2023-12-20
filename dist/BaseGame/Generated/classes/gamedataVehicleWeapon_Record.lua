---@meta _
---@diagnostic disable

---@class gamedataVehicleWeapon_Record: gamedataTweakDBRecord
gamedataVehicleWeapon_Record = {}

---@param fields? table
---@return gamedataVehicleWeapon_Record
function gamedataVehicleWeapon_Record.new(fields) return end

---@return Float
function gamedataVehicleWeapon_Record:AttackRange() return end

---@return Bool
function gamedataVehicleWeapon_Record:CanFriendlyFire() return end

---@return Float
function gamedataVehicleWeapon_Record:CycleTime() return end

---@return Bool
function gamedataVehicleWeapon_Record:GenericShoot() return end

---@return Bool
function gamedataVehicleWeapon_Record:GenericTick() return end

---@return gamedataItem_Record
function gamedataVehicleWeapon_Record:Item() return end

---@return gamedataItem_Record
function gamedataVehicleWeapon_Record:ItemHandle() return end

---@return Float
function gamedataVehicleWeapon_Record:MaxPitch() return end

---@return Float
function gamedataVehicleWeapon_Record:MaxYaw() return end

---@return Float
function gamedataVehicleWeapon_Record:MinPitch() return end

---@return Float
function gamedataVehicleWeapon_Record:MinYaw() return end

---@return Float
function gamedataVehicleWeapon_Record:SingleProjectileCycleTime() return end

---@return Int32
function gamedataVehicleWeapon_Record:SingleShotProjectiles() return end

---@return gamedataAttachmentSlot_Record
function gamedataVehicleWeapon_Record:Slot() return end

---@return gamedataAttachmentSlot_Record
function gamedataVehicleWeapon_Record:SlotHandle() return end

---@return Float
function gamedataVehicleWeapon_Record:Spread() return end

---@return CName
function gamedataVehicleWeapon_Record:WeaponShootAnimEvent() return end

---@return Int32
function gamedataVehicleWeapon_Record:WholeBurstProjectiles() return end
