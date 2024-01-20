---@meta

---@class gamedataNPCEquipmentItem_Record: gamedataNPCEquipmentGroupEntry_Record
gamedataNPCEquipmentItem_Record = {}

---@param fields? gamedataNPCEquipmentItem_Record
---@return gamedataNPCEquipmentItem_Record
function gamedataNPCEquipmentItem_Record.new(fields) return end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataNPCEquipmentItem_Record:EquipCondition() return end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataNPCEquipmentItem_Record:EquipConditionContains(item) return end

---@return gamedataAttachmentSlot_Record
function gamedataNPCEquipmentItem_Record:EquipSlot() return end

---@return gamedataAttachmentSlot_Record
function gamedataNPCEquipmentItem_Record:EquipSlotHandle() return end

---@return Int32
function gamedataNPCEquipmentItem_Record:GetEquipConditionCount() return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataNPCEquipmentItem_Record:GetEquipConditionItem(index) return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataNPCEquipmentItem_Record:GetEquipConditionItemHandle(index) return end

---@return Int32
function gamedataNPCEquipmentItem_Record:GetUnequipConditionCount() return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataNPCEquipmentItem_Record:GetUnequipConditionItem(index) return end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataNPCEquipmentItem_Record:GetUnequipConditionItemHandle(index) return end

---@return gamedataItem_Record
function gamedataNPCEquipmentItem_Record:Item() return end

---@return gamedataItem_Record
function gamedataNPCEquipmentItem_Record:ItemHandle() return end

---@return gamedataAttachmentSlot_Record
function gamedataNPCEquipmentItem_Record:OnBodySlot() return end

---@return gamedataAttachmentSlot_Record
function gamedataNPCEquipmentItem_Record:OnBodySlotHandle() return end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataNPCEquipmentItem_Record:UnequipCondition() return end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataNPCEquipmentItem_Record:UnequipConditionContains(item) return end
