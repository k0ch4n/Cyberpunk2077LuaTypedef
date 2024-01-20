---@meta

---@class gamedataEquipmentMovementSound_Record: gamedataTweakDBRecord
gamedataEquipmentMovementSound_Record = {}

---@param fields? gamedataEquipmentMovementSound_Record
---@return gamedataEquipmentMovementSound_Record
function gamedataEquipmentMovementSound_Record.new(fields) end

---@return CName
function gamedataEquipmentMovementSound_Record:AudioMovementName() end

---@return Float
function gamedataEquipmentMovementSound_Record:Priority() end
