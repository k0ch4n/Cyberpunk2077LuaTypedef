---@meta


---@class gamedataEquipmentArea_Record: gamedataTweakDBRecord
gamedataEquipmentArea_Record = {}


---@param fields? gamedataEquipmentArea_Record
---@return gamedataEquipmentArea_Record
function gamedataEquipmentArea_Record.new(fields) end

---@return String
function gamedataEquipmentArea_Record:EnumComment() end

---@return CName
function gamedataEquipmentArea_Record:EnumName() end

---@return gamedataEquipSlot_Record[] outList
function gamedataEquipmentArea_Record:EquipSlots() end

---@param item gamedataEquipSlot_Record
---@return Bool
function gamedataEquipmentArea_Record:EquipSlotsContains(item) end

---@return Int32
function gamedataEquipmentArea_Record:GetEquipSlotsCount() end

---@param index Int32
---@return gamedataEquipSlot_Record
function gamedataEquipmentArea_Record:GetEquipSlotsItem(index) end

---@param index Int32
---@return gamedataEquipSlot_Record
function gamedataEquipmentArea_Record:GetEquipSlotsItemHandle(index) end

---@return String
function gamedataEquipmentArea_Record:LocalizedName() end

---@return gamedataEquipmentArea
function gamedataEquipmentArea_Record:Type() end
