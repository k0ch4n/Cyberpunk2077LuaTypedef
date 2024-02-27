---@meta


---@class gamedataBuildEquipmentSet_Record: gamedataTweakDBRecord
gamedataBuildEquipmentSet_Record = {}


---@param fields? gamedataBuildEquipmentSet_Record
---@return gamedataBuildEquipmentSet_Record
function gamedataBuildEquipmentSet_Record.new(fields) end

---@return gamedataBuildEquipment_Record[] outList
function gamedataBuildEquipmentSet_Record:Equipment() end

---@param item gamedataBuildEquipment_Record
---@return Bool
function gamedataBuildEquipmentSet_Record:EquipmentContains(item) end

---@return Int32
function gamedataBuildEquipmentSet_Record:GetEquipmentCount() end

---@param index Int32
---@return gamedataBuildEquipment_Record
function gamedataBuildEquipmentSet_Record:GetEquipmentItem(index) end

---@param index Int32
---@return gamedataBuildEquipment_Record
function gamedataBuildEquipmentSet_Record:GetEquipmentItemHandle(index) end
