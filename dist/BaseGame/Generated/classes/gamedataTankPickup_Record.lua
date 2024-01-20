---@meta

---@class gamedataTankPickup_Record: gamedataArcadeCollidableObject_Record
gamedataTankPickup_Record = {}

---@param fields? gamedataTankPickup_Record
---@return gamedataTankPickup_Record
function gamedataTankPickup_Record.new(fields) end

---@return CName
function gamedataTankPickup_Record:PickupLocKey() end

---@return Int32
function gamedataTankPickup_Record:Value() end
