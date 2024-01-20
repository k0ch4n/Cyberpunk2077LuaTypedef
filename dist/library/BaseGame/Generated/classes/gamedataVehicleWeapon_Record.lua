---@meta

---@class gamedataVehicleWeapon_Record: gamedataTweakDBRecord
gamedataVehicleWeapon_Record = {}

---@param fields? gamedataVehicleWeapon_Record
---@return gamedataVehicleWeapon_Record
function gamedataVehicleWeapon_Record.new(fields) end

---@return Float
function gamedataVehicleWeapon_Record:AttackRange() end

---@return Bool
function gamedataVehicleWeapon_Record:CanFriendlyFire() end

---@return Float
function gamedataVehicleWeapon_Record:CycleTime() end

---@return Bool
function gamedataVehicleWeapon_Record:GenericShoot() end

---@return Bool
function gamedataVehicleWeapon_Record:GenericTick() end

---@return gamedataItem_Record
function gamedataVehicleWeapon_Record:Item() end

---@return gamedataItem_Record
function gamedataVehicleWeapon_Record:ItemHandle() end

---@return Float
function gamedataVehicleWeapon_Record:MaxPitch() end

---@return Float
function gamedataVehicleWeapon_Record:MaxYaw() end

---@return Float
function gamedataVehicleWeapon_Record:MinPitch() end

---@return Float
function gamedataVehicleWeapon_Record:MinYaw() end

---@return Float
function gamedataVehicleWeapon_Record:SingleProjectileCycleTime() end

---@return Int32
function gamedataVehicleWeapon_Record:SingleShotProjectiles() end

---@return gamedataAttachmentSlot_Record
function gamedataVehicleWeapon_Record:Slot() end

---@return gamedataAttachmentSlot_Record
function gamedataVehicleWeapon_Record:SlotHandle() end

---@return Float
function gamedataVehicleWeapon_Record:Spread() end

---@return CName
function gamedataVehicleWeapon_Record:WeaponShootAnimEvent() end

---@return Int32
function gamedataVehicleWeapon_Record:WholeBurstProjectiles() end
