---@meta


---@class gamedataNPCEquipmentGroup_Record: gamedataTweakDBRecord
gamedataNPCEquipmentGroup_Record = {}


---@param fields? gamedataNPCEquipmentGroup_Record
---@return gamedataNPCEquipmentGroup_Record
function gamedataNPCEquipmentGroup_Record.new(fields) end

---@return nil, gamedataNPCEquipmentGroupEntry_Record[] outList
function gamedataNPCEquipmentGroup_Record:EquipmentItems() end

---@param item gamedataNPCEquipmentGroupEntry_Record
---@return Bool
function gamedataNPCEquipmentGroup_Record:EquipmentItemsContains(item) end

---@return Int32
function gamedataNPCEquipmentGroup_Record:GetEquipmentItemsCount() end

---@param index Int32
---@return gamedataNPCEquipmentGroupEntry_Record
function gamedataNPCEquipmentGroup_Record:GetEquipmentItemsItem(index) end

---@param index Int32
---@return gamedataNPCEquipmentGroupEntry_Record
function gamedataNPCEquipmentGroup_Record:GetEquipmentItemsItemHandle(index) end
