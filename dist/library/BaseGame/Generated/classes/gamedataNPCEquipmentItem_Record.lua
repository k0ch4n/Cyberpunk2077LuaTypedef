---@meta


---@class gamedataNPCEquipmentItem_Record: gamedataNPCEquipmentGroupEntry_Record
gamedataNPCEquipmentItem_Record = {}


---@param fields? gamedataNPCEquipmentItem_Record
---@return gamedataNPCEquipmentItem_Record
function gamedataNPCEquipmentItem_Record.new(fields) end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataNPCEquipmentItem_Record:EquipCondition() end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataNPCEquipmentItem_Record:EquipConditionContains(item) end

---@return gamedataAttachmentSlot_Record
function gamedataNPCEquipmentItem_Record:EquipSlot() end

---@return gamedataAttachmentSlot_Record
function gamedataNPCEquipmentItem_Record:EquipSlotHandle() end

---@return Int32
function gamedataNPCEquipmentItem_Record:GetEquipConditionCount() end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataNPCEquipmentItem_Record:GetEquipConditionItem(index) end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataNPCEquipmentItem_Record:GetEquipConditionItemHandle(index) end

---@return Int32
function gamedataNPCEquipmentItem_Record:GetUnequipConditionCount() end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataNPCEquipmentItem_Record:GetUnequipConditionItem(index) end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataNPCEquipmentItem_Record:GetUnequipConditionItemHandle(index) end

---@return gamedataItem_Record
function gamedataNPCEquipmentItem_Record:Item() end

---@return gamedataItem_Record
function gamedataNPCEquipmentItem_Record:ItemHandle() end

---@return gamedataAttachmentSlot_Record
function gamedataNPCEquipmentItem_Record:OnBodySlot() end

---@return gamedataAttachmentSlot_Record
function gamedataNPCEquipmentItem_Record:OnBodySlotHandle() end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataNPCEquipmentItem_Record:UnequipCondition() end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataNPCEquipmentItem_Record:UnequipConditionContains(item) end
