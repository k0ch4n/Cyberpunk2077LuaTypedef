---@meta

---@class gamedataEquipmentArea_Record: gamedataTweakDBRecord
gamedataEquipmentArea_Record = {}

---@param fields? gamedataEquipmentArea_Record
---@return gamedataEquipmentArea_Record
function gamedataEquipmentArea_Record.new(fields) return end

---@return String
function gamedataEquipmentArea_Record:EnumComment() return end

---@return CName
function gamedataEquipmentArea_Record:EnumName() return end

---@return nil, gamedataEquipSlot_Record[] outList
function gamedataEquipmentArea_Record:EquipSlots() return end

---@param item gamedataEquipSlot_Record
---@return Bool
function gamedataEquipmentArea_Record:EquipSlotsContains(item) return end

---@return Int32
function gamedataEquipmentArea_Record:GetEquipSlotsCount() return end

---@param index Int32
---@return gamedataEquipSlot_Record
function gamedataEquipmentArea_Record:GetEquipSlotsItem(index) return end

---@param index Int32
---@return gamedataEquipSlot_Record
function gamedataEquipmentArea_Record:GetEquipSlotsItemHandle(index) return end

---@return String
function gamedataEquipmentArea_Record:LocalizedName() return end

---@return gamedataEquipmentArea
function gamedataEquipmentArea_Record:Type() return end
