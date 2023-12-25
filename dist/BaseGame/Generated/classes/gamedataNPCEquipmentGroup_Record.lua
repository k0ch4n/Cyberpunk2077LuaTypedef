---@meta _
---@diagnostic disable

---@class gamedataNPCEquipmentGroup_Record: gamedataTweakDBRecord
gamedataNPCEquipmentGroup_Record = {}

---@param fields? gamedataNPCEquipmentGroup_Record
---@return gamedataNPCEquipmentGroup_Record
function gamedataNPCEquipmentGroup_Record.new(fields) return end

---@return nil, gamedataNPCEquipmentGroupEntry_Record[] outList
function gamedataNPCEquipmentGroup_Record:EquipmentItems() return end

---@param item gamedataNPCEquipmentGroupEntry_Record
---@return Bool
function gamedataNPCEquipmentGroup_Record:EquipmentItemsContains(item) return end

---@return Int32
function gamedataNPCEquipmentGroup_Record:GetEquipmentItemsCount() return end

---@param index Int32
---@return gamedataNPCEquipmentGroupEntry_Record
function gamedataNPCEquipmentGroup_Record:GetEquipmentItemsItem(index) return end

---@param index Int32
---@return gamedataNPCEquipmentGroupEntry_Record
function gamedataNPCEquipmentGroup_Record:GetEquipmentItemsItemHandle(index) return end
