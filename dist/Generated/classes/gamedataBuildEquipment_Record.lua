---@meta _
---@diagnostic disable

---@class gamedataBuildEquipment_Record: gamedataTweakDBRecord
gamedataBuildEquipment_Record = {}

---@param fields? table
---@return gamedataBuildEquipment_Record
function gamedataBuildEquipment_Record.new(fields) return end

---@return gamedataItem_Record
function gamedataBuildEquipment_Record:Equipment() return end

---@return gamedataItem_Record
function gamedataBuildEquipment_Record:EquipmentHandle() return end
