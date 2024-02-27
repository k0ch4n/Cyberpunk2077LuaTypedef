---@meta


---@class gamedataBuildEquipment_Record: gamedataTweakDBRecord
gamedataBuildEquipment_Record = {}


---@param fields? gamedataBuildEquipment_Record
---@return gamedataBuildEquipment_Record
function gamedataBuildEquipment_Record.new(fields) end

---@return gamedataItem_Record
function gamedataBuildEquipment_Record:Equipment() end

---@return gamedataItem_Record
function gamedataBuildEquipment_Record:EquipmentHandle() end
